.class Lcom/opos/mobad/template/j/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->c(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/opos/mobad/template/j/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$8;->c:Lcom/opos/mobad/template/j/a;

    iput-wide p2, p0, Lcom/opos/mobad/template/j/a$8;->a:J

    iput-wide p4, p0, Lcom/opos/mobad/template/j/a$8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$8;->c:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a$8;->c:Lcom/opos/mobad/template/j/a;

    iget-boolean v1, v0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/opos/mobad/template/j/a$8;->a:J

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/j/a;J)J

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$8;->c:Lcom/opos/mobad/template/j/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/opos/mobad/template/j/a;->e:Z

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lcom/opos/mobad/template/j/a;->b(Lcom/opos/mobad/template/j/a;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/j/a;JJ)V

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/opos/mobad/template/j/a$8;->b:J

    invoke-static {v0}, Lcom/opos/mobad/template/j/a;->b(Lcom/opos/mobad/template/j/a;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/j/a;JJ)V

    :cond_2
    return-void
.end method
