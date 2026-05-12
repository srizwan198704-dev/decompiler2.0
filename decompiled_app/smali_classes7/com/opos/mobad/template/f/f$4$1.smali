.class Lcom/opos/mobad/template/f/f$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/f$4;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/f$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/f$4;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/f$4$1;->a:Lcom/opos/mobad/template/f/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$4$1;->a:Lcom/opos/mobad/template/f/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/f/f$4;->b:Lcom/opos/mobad/template/f/f;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/f$4$1;->a:Lcom/opos/mobad/template/f/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/f/f$4;->b:Lcom/opos/mobad/template/f/f;

    invoke-static {v0}, Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/f/f;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/f$4$1;->a:Lcom/opos/mobad/template/f/f$4;

    iget-object v1, v1, Lcom/opos/mobad/template/f/f$4;->b:Lcom/opos/mobad/template/f/f;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$4$1;->a:Lcom/opos/mobad/template/f/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/f/f$4;->b:Lcom/opos/mobad/template/f/f;

    invoke-static {v0}, Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/f/f;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$4$1;->a:Lcom/opos/mobad/template/f/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/f/f$4;->b:Lcom/opos/mobad/template/f/f;

    invoke-static {v0}, Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/f/f;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->g()V

    :cond_1
    return-void
.end method
