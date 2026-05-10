.class Lcom/opos/mobad/template/f/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/q;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->g(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/f/q;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/f/q;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->j(Lcom/opos/mobad/template/f/q;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isVisibleRect"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->k(Lcom/opos/mobad/template/f/q;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isAttached"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/template/f/q$6;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/f/q;Ljava/util/Map;)V

    return-void
.end method
