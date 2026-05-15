.class Lcom/opos/mobad/ui/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/opos/mobad/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/i;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/i$1;->b:Lcom/opos/mobad/ui/a/i;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/i$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/opos/mobad/ui/a/i$1;->b:Lcom/opos/mobad/ui/a/i;

    iget-object v0, p1, Lcom/opos/mobad/ui/a/b;->b:Lcom/opos/mobad/ui/a/e;

    invoke-static {p1}, Lcom/opos/mobad/ui/a/i;->a(Lcom/opos/mobad/ui/a/i;)Lcom/opos/cmn/module/ui/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/ui/a/i$1;->a:[I

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/ui/a/e;->b(Landroid/view/View;[I)V

    return-void
.end method
