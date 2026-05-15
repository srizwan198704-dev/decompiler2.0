.class Lcom/opos/mobad/template/h/g$5;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/g$5;->a:Lcom/opos/mobad/template/h/g;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/template/h/g$5;->a:Lcom/opos/mobad/template/h/g;

    invoke-static {p1}, Lcom/opos/mobad/template/h/g;->a(Lcom/opos/mobad/template/h/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/g$5;->a:Lcom/opos/mobad/template/h/g;

    invoke-static {p1}, Lcom/opos/mobad/template/h/g;->f(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/g$5;->a:Lcom/opos/mobad/template/h/g;

    invoke-static {p1}, Lcom/opos/mobad/template/h/g;->f(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/a$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Lcom/opos/mobad/template/a$a;->a(I[I)V

    :cond_1
    return-void
.end method
