.class Lcom/opos/mobad/template/g/ah$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ah;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;

.field final synthetic b:Lcom/opos/mobad/template/g/ah;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ah;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$11;->b:Lcom/opos/mobad/template/g/ah;

    iput-object p2, p0, Lcom/opos/mobad/template/g/ah$11;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$11;->b:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/g/ag;->d:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isVisibleRect"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAttached"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$11;->b:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/j/a;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$11;->a:Lcom/opos/mobad/d/e/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    return-void
.end method
