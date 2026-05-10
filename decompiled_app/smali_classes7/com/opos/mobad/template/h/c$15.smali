.class Lcom/opos/mobad/template/h/c$15;
.super Lcom/opos/mobad/template/cmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$15;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/h/c$15;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {p1}, Lcom/opos/mobad/template/h/c;->m(Lcom/opos/mobad/template/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/c$15;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {p1}, Lcom/opos/mobad/template/h/c;->n(Lcom/opos/mobad/template/h/c;)V

    return-void
.end method
