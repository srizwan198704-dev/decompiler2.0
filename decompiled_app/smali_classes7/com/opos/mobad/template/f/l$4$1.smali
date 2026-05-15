.class Lcom/opos/mobad/template/f/l$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/l$4;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/template/f/l$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/l$4;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/l$4$1;->c:Lcom/opos/mobad/template/f/l$4;

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/l$4$1;->a:Z

    iput-boolean p3, p0, Lcom/opos/mobad/template/f/l$4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/l$4$1;->c:Lcom/opos/mobad/template/f/l$4;

    iget-object v1, v0, Lcom/opos/mobad/template/f/l$4;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/f/l$4;->b:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/l$4$1;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isVisibleRect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/l$4$1;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isAttached"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/template/f/l$4$1;->c:Lcom/opos/mobad/template/f/l$4;

    iget-object v1, v1, Lcom/opos/mobad/template/f/l$4;->a:Lcom/opos/mobad/template/a$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
