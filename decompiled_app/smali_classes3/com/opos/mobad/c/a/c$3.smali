.class Lcom/opos/mobad/c/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/r/a/u;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/r/a/u;

.field final synthetic b:J

.field final synthetic c:Lcom/opos/mobad/c/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/r/a/u;J)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/c$3;->c:Lcom/opos/mobad/c/a/c;

    iput-object p2, p0, Lcom/opos/mobad/c/a/c$3;->a:Lcom/opos/mobad/r/a/u;

    iput-wide p3, p0, Lcom/opos/mobad/c/a/c$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/c/a/c$3;->a:Lcom/opos/mobad/r/a/u;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/u;->c()Lcom/opos/mobad/r/a/u$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/u$a;->a(Ljava/util/List;)Lcom/opos/mobad/r/a/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/u$a;->b()Lcom/opos/mobad/r/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/c/a/c$3;->c:Lcom/opos/mobad/c/a/c;

    iget-wide v2, p0, Lcom/opos/mobad/c/a/c$3;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/r/a/u;J)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/c$3;->a:Lcom/opos/mobad/r/a/u;

    iget-object v0, v0, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/c/a/c$3;->c:Lcom/opos/mobad/c/a/c;

    iget-object v3, p0, Lcom/opos/mobad/c/a/c$3;->a:Lcom/opos/mobad/r/a/u;

    iget-object v3, v3, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c;Ljava/util/List;J)V

    return-void
.end method
