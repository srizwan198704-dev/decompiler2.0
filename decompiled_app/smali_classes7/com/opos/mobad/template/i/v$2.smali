.class Lcom/opos/mobad/template/i/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/v;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/v$2;->a:Lcom/opos/mobad/template/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$2;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$2;->a:Lcom/opos/mobad/template/i/v;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/v;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$2;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->h(Lcom/opos/mobad/template/i/v;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$2;->a:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
