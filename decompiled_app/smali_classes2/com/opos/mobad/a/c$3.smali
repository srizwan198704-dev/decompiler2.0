.class Lcom/opos/mobad/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visible banner expFocus suc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-static {v3}, Lcom/opos/mobad/a/c;->k(Lcom/opos/mobad/a/c;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-static {v3}, Lcom/opos/mobad/a/c;->i(Lcom/opos/mobad/a/c;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "InterBannerPresenter"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-static {v1}, Lcom/opos/mobad/a/c;->k(Lcom/opos/mobad/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-static {v1}, Lcom/opos/mobad/a/c;->i(Lcom/opos/mobad/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisibleRect"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAttached"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/a/a/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c$3;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1, v0}, Lcom/opos/mobad/a/c;->c(Lcom/opos/mobad/a/c;Z)Z

    :cond_0
    return-void
.end method
