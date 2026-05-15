.class Lcom/opos/mobad/k/b/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->l(Lcom/opos/mobad/k/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->h(Lcom/opos/mobad/k/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdvance onViewVisibleWithoutFocus: isVisibleRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;Z)Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isVisibleRect"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAttached"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v9, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->m(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/b;

    move-result-object v2

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->n(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v5

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->o(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$14;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->p(Lcom/opos/mobad/k/b/d;)I

    move-result v8

    invoke-static/range {v2 .. v9}, Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZILjava/util/Map;)V

    :cond_1
    return-void
.end method
