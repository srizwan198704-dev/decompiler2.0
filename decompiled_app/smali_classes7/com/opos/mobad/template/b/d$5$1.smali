.class Lcom/opos/mobad/template/b/d$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/d$5;->b(Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:Lcom/opos/mobad/template/b/d$5;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d$5;Landroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$5$1;->c:Lcom/opos/mobad/template/b/d$5;

    iput-object p2, p0, Lcom/opos/mobad/template/b/d$5$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/opos/mobad/template/b/d$5$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$5$1;->c:Lcom/opos/mobad/template/b/d$5;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$5;->a:Lcom/opos/mobad/template/b/d;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$5$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/b/d$5$1;->b:[I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;[I)V

    return-void
.end method
