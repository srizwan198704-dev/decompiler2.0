.class Lcom/opos/mobad/template/f/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/g;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/a$a;

.field final synthetic b:Lcom/opos/mobad/template/e/c/a;

.field final synthetic c:Lcom/opos/mobad/d/e/a;

.field final synthetic d:Lcom/opos/mobad/template/f/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/g;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/g$8;->d:Lcom/opos/mobad/template/f/g;

    iput-object p2, p0, Lcom/opos/mobad/template/f/g$8;->a:Lcom/opos/mobad/template/a$a;

    iput-object p3, p0, Lcom/opos/mobad/template/f/g$8;->b:Lcom/opos/mobad/template/e/c/a;

    iput-object p4, p0, Lcom/opos/mobad/template/f/g$8;->c:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/f/g$8$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/f/g$8$1;-><init>(Lcom/opos/mobad/template/f/g$8;ZZ)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/g$8;->c:Lcom/opos/mobad/d/e/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    return-void
.end method
