.class Lcom/opos/mobad/template/f/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/j;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/a$a;

.field final synthetic b:Lcom/opos/mobad/template/e/c/a;

.field final synthetic c:Lcom/opos/mobad/d/e/a;

.field final synthetic d:Lcom/opos/mobad/template/f/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/j$4;->d:Lcom/opos/mobad/template/f/j;

    iput-object p2, p0, Lcom/opos/mobad/template/f/j$4;->a:Lcom/opos/mobad/template/a$a;

    iput-object p3, p0, Lcom/opos/mobad/template/f/j$4;->b:Lcom/opos/mobad/template/e/c/a;

    iput-object p4, p0, Lcom/opos/mobad/template/f/j$4;->c:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/mobad/template/f/j$4$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/j$4$1;-><init>(Lcom/opos/mobad/template/f/j$4;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/j$4;->c:Lcom/opos/mobad/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    :cond_0
    return-void
.end method
