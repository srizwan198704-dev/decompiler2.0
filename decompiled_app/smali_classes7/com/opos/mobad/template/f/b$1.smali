.class Lcom/opos/mobad/template/f/b$1;
.super Lcom/opos/mobad/template/cmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/b$1;->a:Lcom/opos/mobad/template/f/b;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/b$1;->a:Lcom/opos/mobad/template/f/b;

    invoke-static {v0}, Lcom/opos/mobad/template/f/b;->a(Lcom/opos/mobad/template/f/b;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/b$1;->a:Lcom/opos/mobad/template/f/b;

    invoke-static {v0}, Lcom/opos/mobad/template/f/b;->b(Lcom/opos/mobad/template/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/b$1;->a:Lcom/opos/mobad/template/f/b;

    invoke-static {v0}, Lcom/opos/mobad/template/f/b;->a(Lcom/opos/mobad/template/f/b;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->g(Landroid/view/View;[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/b$1;->a:Lcom/opos/mobad/template/f/b;

    invoke-static {v0}, Lcom/opos/mobad/template/f/b;->a(Lcom/opos/mobad/template/f/b;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->j(Landroid/view/View;[I)V

    :cond_1
    :goto_0
    return-void
.end method
