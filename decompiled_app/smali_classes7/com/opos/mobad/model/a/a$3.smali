.class Lcom/opos/mobad/model/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/a/g;

.field final synthetic b:Lcom/opos/mobad/model/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a$3;->b:Lcom/opos/mobad/model/a/a;

    iput-object p2, p0, Lcom/opos/mobad/model/a/a$3;->a:Lcom/opos/mobad/model/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$3;->b:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->d(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$3;->b:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->g(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/model/e/i;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Z

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$3;->a:Lcom/opos/mobad/model/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/d;->e()Lcom/opos/mobad/model/e/d;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$3;->a:Lcom/opos/mobad/model/a/g;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$3;->b:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->f(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/g;->b(Lcom/opos/mobad/b;)V

    :cond_0
    return-void
.end method
