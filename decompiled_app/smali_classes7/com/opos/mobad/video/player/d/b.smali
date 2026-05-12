.class public Lcom/opos/mobad/video/player/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/opos/mobad/template/a$a;

.field private c:Lcom/opos/mobad/model/data/AdItemData;

.field private d:Lcom/opos/mobad/model/data/MaterialData;

.field private e:Lcom/opos/mobad/template/a;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/template/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/video/player/d/b;->a:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/d/b;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/opos/mobad/video/player/d/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/video/player/d/b;->d:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/video/player/d/b;->b:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    const-string v0, "getRenderView "

    const-string v1, "InterstitialWidgetImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->c:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->d:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p1, "unknow creativeType, please check if your creativeType is video or template"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/d/b;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "InterstitialWidgetImpl"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/d/b;->e:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    return v0
.end method
