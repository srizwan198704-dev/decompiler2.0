.class Lcom/opos/mobad/template/b/g$1;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/g;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/b/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/g$1;->a:Lcom/opos/mobad/template/b/g;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/g$1;->a:Lcom/opos/mobad/template/b/g;

    iget-object v0, v0, Lcom/opos/mobad/template/b/g;->c:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
