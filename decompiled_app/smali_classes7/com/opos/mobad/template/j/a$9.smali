.class Lcom/opos/mobad/template/j/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->d(JJ)V
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

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$9;->c:Lcom/opos/mobad/template/j/a;

    iput-wide p2, p0, Lcom/opos/mobad/template/j/a$9;->a:J

    iput-wide p4, p0, Lcom/opos/mobad/template/j/a$9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$9;->c:Lcom/opos/mobad/template/j/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a$9;->c:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/opos/mobad/template/j/a$9;->a:J

    iget-wide v3, p0, Lcom/opos/mobad/template/j/a$9;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_1
    return-void
.end method
