.class Lcom/opos/mobad/template/h/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/baseview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/g;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/opos/mobad/template/h/g$2;->a:Lcom/opos/mobad/template/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$2;->a:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->a(Lcom/opos/mobad/template/h/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/g$2;->a:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->f(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$2;->a:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->f(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method
