.class Lcom/opos/mobad/template/g/k$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/k$8;->a:Lcom/opos/mobad/template/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$8;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->f(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k$8;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->c(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$8;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->h(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isVisibleRect"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAttached"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/template/g/k$8;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {p1}, Lcom/opos/mobad/template/g/k;->c(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
