.class public final Lcom/anythink/basead/ui/c/c;
.super Lcom/anythink/basead/ui/c/a;


# instance fields
.field o:Lcom/anythink/basead/ui/f/a;

.field p:I

.field q:I

.field private r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/c/c;)Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/anythink/basead/ui/c/a;->a()V

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/d$a;->d()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/c/a;->a(J)V

    .line 35
    iget-wide p1, p0, Lcom/anythink/basead/ui/c/a;->l:J

    iget-wide v0, p0, Lcom/anythink/basead/ui/c/a;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    new-instance p2, Lcom/anythink/basead/ui/c/c$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/c/c$2;-><init>(Lcom/anythink/basead/ui/c/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/c/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aV()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/anythink/basead/ui/c/c;->p:I

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aV()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/anythink/basead/ui/c/c;->q:I

    .line 5
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 6
    new-instance v0, Lcom/anythink/basead/ui/f/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/c/c;->o:Lcom/anythink/basead/ui/f/a;

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setOpenIconClickClickAction(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    new-instance v1, Lcom/anythink/basead/ui/c/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c/c$1;-><init>(Lcom/anythink/basead/ui/c/c;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setRedPacketClickListener(Lcom/anythink/basead/ui/f/b$a;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    instance-of v2, v1, Lcom/anythink/core/common/h/r;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    check-cast v0, Lcom/anythink/core/common/h/r;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aL()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aQ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{__sender__}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v3, "myoffer_red_packet_title_text"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setAdTitle(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setAdBless(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->K()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setAdNotice(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;->setCTAText(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/c/c;->r:Lcom/anythink/basead/ui/component/emdcardimprove/RedPacketPage;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aP()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/c/a;->b(J)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    if-eqz p1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/improveclick/d$a;->a(Z)V

    :cond_6
    return-void
.end method
