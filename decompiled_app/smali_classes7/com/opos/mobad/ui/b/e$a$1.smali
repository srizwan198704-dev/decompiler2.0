.class Lcom/opos/mobad/ui/b/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/b/e$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/b/e$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/b/e$a$1;->a:Lcom/opos/mobad/ui/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/ui/b/e$a$1;->a:Lcom/opos/mobad/ui/b/e$a;

    invoke-static {p1}, Lcom/opos/mobad/ui/b/e$a;->a(Lcom/opos/mobad/ui/b/e$a;)Lcom/opos/mobad/ui/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/b/e$a$1;->a:Lcom/opos/mobad/ui/b/e$a;

    invoke-static {p1}, Lcom/opos/mobad/ui/b/e$a;->a(Lcom/opos/mobad/ui/b/e$a;)Lcom/opos/mobad/ui/b/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/ui/b/e$b;->a()V

    :cond_0
    return-void
.end method
