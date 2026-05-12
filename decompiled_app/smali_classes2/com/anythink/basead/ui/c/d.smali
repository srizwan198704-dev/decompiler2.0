.class public final Lcom/anythink/basead/ui/c/d;
.super Lcom/anythink/basead/ui/c/a;


# instance fields
.field o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

.field p:Lcom/anythink/basead/ui/f/a;

.field q:I

.field r:Z

.field s:Z

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anythink/basead/ui/c/d;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/c/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/d;->t:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 27
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/c/a;->a(J)V

    .line 28
    iget-wide p1, p0, Lcom/anythink/basead/ui/c/a;->l:J

    iget-wide v0, p0, Lcom/anythink/basead/ui/c/a;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    new-instance p2, Lcom/anythink/basead/ui/c/d$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/c/d$2;-><init>(Lcom/anythink/basead/ui/c/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/c/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/c/d;->t:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aW()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/c/d;->q:I

    .line 5
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdDesc(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v2}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget v0, p0, Lcom/anythink/basead/ui/c/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/c/d;->r:Z

    .line 15
    iget-object v3, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->addApkComplianceElements(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/anythink/basead/ui/c/d;->r:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->o:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/d$a;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 21
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v4, "myoffer_sub_close_default_skip_text"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_6
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v3, "myoffer_base_skip_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    :cond_7
    new-instance v2, Lcom/anythink/basead/ui/c/d$1;

    invoke-direct {v2, p0, p1}, Lcom/anythink/basead/ui/c/d$1;-><init>(Lcom/anythink/basead/ui/c/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_8
    iput-boolean v1, p0, Lcom/anythink/basead/ui/c/d;->s:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/c/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/c/d;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
