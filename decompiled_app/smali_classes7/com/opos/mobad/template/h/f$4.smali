.class Lcom/opos/mobad/template/h/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/baseview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/f$4;->a:Lcom/opos/mobad/template/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/f$4;->a:Lcom/opos/mobad/template/h/f;

    invoke-static {v0}, Lcom/opos/mobad/template/h/f;->a(Lcom/opos/mobad/template/h/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/f$4;->a:Lcom/opos/mobad/template/h/f;

    invoke-static {v0}, Lcom/opos/mobad/template/h/f;->b(Lcom/opos/mobad/template/h/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/f$4;->a:Lcom/opos/mobad/template/h/f;

    invoke-static {v0}, Lcom/opos/mobad/template/h/f;->b(Lcom/opos/mobad/template/h/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method
