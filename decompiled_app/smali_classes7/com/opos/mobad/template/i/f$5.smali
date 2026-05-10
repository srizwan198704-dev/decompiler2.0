.class Lcom/opos/mobad/template/i/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f;->h(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$5;->a:Lcom/opos/mobad/template/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$5;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$5;->a:Lcom/opos/mobad/template/i/f;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/f;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$5;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
