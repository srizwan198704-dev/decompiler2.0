.class Lcom/opos/mobad/template/g/ah$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


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

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$12;->a:Lcom/opos/mobad/template/g/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$12;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->f(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$12;->a:Lcom/opos/mobad/template/g/ah;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$12;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {p1}, Lcom/opos/mobad/template/g/ah;->g(Lcom/opos/mobad/template/g/ah;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/g/ah$12;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {p1}, Lcom/opos/mobad/template/g/ah;->h(Lcom/opos/mobad/template/g/ah;)V

    :goto_0
    return-void
.end method
