.class Lcom/opos/mobad/template/i/a$1;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/a;->a(Lcom/opos/mobad/template/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e$a;

.field final synthetic b:Lcom/opos/mobad/template/i/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/a;Lcom/opos/mobad/template/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/a$1;->b:Lcom/opos/mobad/template/i/a;

    iput-object p2, p0, Lcom/opos/mobad/template/i/a$1;->a:Lcom/opos/mobad/template/e$a;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/a$1;->a:Lcom/opos/mobad/template/e$a;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/e$a;->a(Landroid/view/View;[I)V

    return-void
.end method
