.class Lcom/opos/mobad/m/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/m/d;->a(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/m/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/m/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/d$3;->c:Lcom/opos/mobad/m/d;

    iput p2, p0, Lcom/opos/mobad/m/d$3;->a:I

    iput-object p3, p0, Lcom/opos/mobad/m/d$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/m/d$3;->c:Lcom/opos/mobad/m/d;

    invoke-static {v0}, Lcom/opos/mobad/m/d;->b(Lcom/opos/mobad/m/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/d$3;->c:Lcom/opos/mobad/m/d;

    invoke-static {v0}, Lcom/opos/mobad/m/d;->a(Lcom/opos/mobad/m/d;)Lcom/opos/mobad/m/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/d$3;->c:Lcom/opos/mobad/m/d;

    invoke-static {v0}, Lcom/opos/mobad/m/d;->a(Lcom/opos/mobad/m/d;)Lcom/opos/mobad/m/d$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/m/d$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/m/d$3;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/m/d$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
