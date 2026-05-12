.class Lcom/opos/mobad/template/g/ad$2;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ad;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ad;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ad$2;->a:Lcom/opos/mobad/template/g/ad;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad$2;->a:Lcom/opos/mobad/template/g/ad;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/g/ad;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad$2;->a:Lcom/opos/mobad/template/g/ad;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/g/ad;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
