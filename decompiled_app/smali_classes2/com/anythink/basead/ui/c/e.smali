.class public final Lcom/anythink/basead/ui/c/e;
.super Lcom/anythink/basead/ui/c/a;


# instance fields
.field o:Landroid/view/ViewGroup;

.field p:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

.field q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

.field r:Lcom/anythink/basead/ui/f/a;

.field s:I

.field private t:Z


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
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/anythink/basead/ui/c/e;->t:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p1, Lcom/anythink/basead/ui/c/e;->s:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/c/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/c/e;->t:Z

    return v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v2, "myoffer_include_4_element"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/c/e;->t:Z

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/c/a;->a(J)V

    .line 34
    iget-wide p1, p0, Lcom/anythink/basead/ui/c/a;->l:J

    iget-wide v0, p0, Lcom/anythink/basead/ui/c/a;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    new-instance p2, Lcom/anythink/basead/ui/c/e$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/c/e$3;-><init>(Lcom/anythink/basead/ui/c/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/c/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/c/e;->o:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aZ()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->be()I

    move-result v2

    iput v2, p0, Lcom/anythink/basead/ui/c/e;->s:I

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->aP()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/anythink/basead/ui/c/a;->b(J)V

    .line 9
    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v4, "myoffer_base_skip_icon"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v2, Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    iget-object v3, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/basead/ui/c/e;->p:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    iget-object v2, p0, Lcom/anythink/basead/ui/c/e;->p:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->load(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/c/e;->p:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/anythink/basead/ui/c/e$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/c/e$1;-><init>(Lcom/anythink/basead/ui/c/e;)V

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->setSimplePlayerViewListener(Lcom/anythink/basead/ui/simpleview/SimplePlayer$a;)V

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/c/e;->p:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/anythink/basead/ui/c/e$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/c/e$2;-><init>(Lcom/anythink/basead/ui/c/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/c/e;->q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/c/e;->q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ba()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/c/e;->q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdPoster(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bd()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e;->q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v4, "myoffer_rp_second_hint_link4_text"

    const-string v5, "string"

    invoke-static {v2, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/c/e;->q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e;->q:Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v2, "myoffer_include_4_element"

    const-string v4, "layout"

    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Lcom/anythink/basead/ui/f/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/c/e;->r:Lcom/anythink/basead/ui/f/a;

    .line 32
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    return-void
.end method
