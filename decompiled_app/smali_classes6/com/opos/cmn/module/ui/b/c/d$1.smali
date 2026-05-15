.class Lcom/opos/cmn/module/ui/b/c/d$1;
.super Lcom/opos/cmn/module/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/b/c/d;->a(Lcom/opos/cmn/module/ui/b/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/b/c/d$b;

.field final synthetic b:Lcom/opos/cmn/module/ui/b/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/b/c/d;Lcom/opos/cmn/module/ui/b/c/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/d$1;->b:Lcom/opos/cmn/module/ui/b/c/d;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/c/d$1;->a:Lcom/opos/cmn/module/ui/b/c/d$b;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/d$1;->a:Lcom/opos/cmn/module/ui/b/c/d$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/d$1;->b:Lcom/opos/cmn/module/ui/b/c/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/opos/cmn/module/ui/b/c/d$b;->a(Lcom/opos/cmn/module/ui/b/c/d;Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
