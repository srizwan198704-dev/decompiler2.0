.class Lcom/opos/mobad/template/g/ag$4;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ag;->c(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ag;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ag$4;->a:Lcom/opos/mobad/template/g/ag;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 2

    const-string v0, "BottomImageLeftView"

    const-string v1, "onBtnClick"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ag$4;->a:Lcom/opos/mobad/template/g/ag;

    iget-object v0, v0, Lcom/opos/mobad/template/g/ag;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->g(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
