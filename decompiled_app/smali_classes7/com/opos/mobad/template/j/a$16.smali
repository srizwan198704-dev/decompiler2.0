.class Lcom/opos/mobad/template/j/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/opos/mobad/template/j/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$16;->b:Lcom/opos/mobad/template/j/a;

    iput-object p2, p0, Lcom/opos/mobad/template/j/a$16;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$16;->b:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state has showing ,no need to onShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/j/a$16;->b:Lcom/opos/mobad/template/j/a;

    iget-object v1, v1, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateState"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a$16;->b:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v2, Lcom/opos/mobad/template/j/a$16$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/j/a$16$1;-><init>(Lcom/opos/mobad/template/j/a$16;)V

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method
