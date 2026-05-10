.class Lcom/opos/mobad/g/a/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/h;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;Lcom/opos/mobad/g/a/a/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/g/a/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h$2;->b:Lcom/opos/mobad/g/a/a/h;

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/h$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout for next ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePercentDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$2;->b:Lcom/opos/mobad/g/a/a/h;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "start with error state"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$2;->b:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/h;->b(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h$2;->b:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v1}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/g/a/a/h;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/a/a;->a(II)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$2;->b:Lcom/opos/mobad/g/a/a/h;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/g/a/a/h$2;->b:Lcom/opos/mobad/g/a/a/h;

    invoke-static {v3}, Lcom/opos/mobad/g/a/a/h;->c(Lcom/opos/mobad/g/a/a/h;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/g/a/a/h;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
