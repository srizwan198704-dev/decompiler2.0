.class Lcom/opos/mobad/template/g/ah$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ah;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ah;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$13;->a:Lcom/opos/mobad/template/g/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$13;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->f(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisibleRect"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAttached"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$13;->a:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/j/a;->b(Ljava/util/Map;)V

    return-void
.end method
