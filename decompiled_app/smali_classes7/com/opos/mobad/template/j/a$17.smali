.class Lcom/opos/mobad/template/j/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->b(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$17;->b:Lcom/opos/mobad/template/j/a;

    iput-object p2, p0, Lcom/opos/mobad/template/j/a$17;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/template/j/a$17;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TemplateState"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$17;->b:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/j/a$17;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
