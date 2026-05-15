.class Lcom/opos/mobad/k/b/d$5;
.super Lcom/opos/mobad/template/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$5;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public b([I)V
    .locals 3

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "onShake"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$5;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/opos/mobad/cmn/func/b/a;->f:Lcom/opos/mobad/cmn/func/b/a;

    invoke-static {v0, v1, v2, v1, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;[I[I)V

    return-void
.end method
