.class Lcom/opos/mobad/template/b/d$5;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$5;->a:Lcom/opos/mobad/template/b/d;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$5;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->f(Lcom/opos/mobad/template/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$5;->a:Lcom/opos/mobad/template/b/d;

    new-instance v1, Lcom/opos/mobad/template/b/d$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/template/b/d$5$1;-><init>(Lcom/opos/mobad/template/b/d$5;Landroid/view/View;[I)V

    invoke-static {v0, v1}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d;Lcom/opos/mobad/template/b/d$a;)V

    :cond_0
    return-void
.end method
