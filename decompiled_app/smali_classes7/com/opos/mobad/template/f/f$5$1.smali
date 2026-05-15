.class Lcom/opos/mobad/template/f/f$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/f$5;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/template/f/f$5;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/f$5;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/f$5$1;->c:Lcom/opos/mobad/template/f/f$5;

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/f$5$1;->a:Z

    iput-boolean p3, p0, Lcom/opos/mobad/template/f/f$5$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$5$1;->c:Lcom/opos/mobad/template/f/f$5;

    iget-object v0, v0, Lcom/opos/mobad/template/f/f$5;->b:Lcom/opos/mobad/template/f/f;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/f$5$1;->c:Lcom/opos/mobad/template/f/f$5;

    iget-object v0, v0, Lcom/opos/mobad/template/f/f$5;->b:Lcom/opos/mobad/template/f/f;

    invoke-static {v0}, Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/f/f;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/f$5$1;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isVisibleRect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/f$5$1;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isAttached"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/template/f/f$5$1;->c:Lcom/opos/mobad/template/f/f$5;

    iget-object v1, v1, Lcom/opos/mobad/template/f/f$5;->b:Lcom/opos/mobad/template/f/f;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/j/a;->b(Ljava/util/Map;)V

    return-void
.end method
