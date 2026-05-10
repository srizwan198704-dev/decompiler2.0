.class Lcom/opos/mobad/template/g/j$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/j$4;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/template/g/j$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/j$4;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/j$4$1;->c:Lcom/opos/mobad/template/g/j$4;

    iput-boolean p2, p0, Lcom/opos/mobad/template/g/j$4$1;->a:Z

    iput-boolean p3, p0, Lcom/opos/mobad/template/g/j$4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$4$1;->c:Lcom/opos/mobad/template/g/j$4;

    iget-object v0, v0, Lcom/opos/mobad/template/g/j$4;->b:Lcom/opos/mobad/template/g/j;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/j$4$1;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isVisibleRect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/j$4$1;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isAttached"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$4$1;->c:Lcom/opos/mobad/template/g/j$4;

    iget-object v1, v1, Lcom/opos/mobad/template/g/j$4;->b:Lcom/opos/mobad/template/g/j;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/j/a;->b(Ljava/util/Map;)V

    return-void
.end method
