.class Lcom/opos/mobad/template/h/c$18;
.super Lcom/opos/mobad/template/cmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$18;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$18;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/b;->g(Landroid/view/View;[I)V

    return-void
.end method
