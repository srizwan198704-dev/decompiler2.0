.class Lcom/opos/mobad/template/j/a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:Lcom/opos/mobad/template/j/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/j/a;Landroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a$18;->c:Lcom/opos/mobad/template/j/a;

    iput-object p2, p0, Lcom/opos/mobad/template/j/a$18;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/opos/mobad/template/j/a$18;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a$18;->c:Lcom/opos/mobad/template/j/a;

    iget-object v0, v0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/j/a$18;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/j/a$18;->b:[I

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
