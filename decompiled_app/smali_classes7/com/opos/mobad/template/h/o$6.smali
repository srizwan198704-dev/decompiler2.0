.class Lcom/opos/mobad/template/h/o$6;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/o$6;->a:Lcom/opos/mobad/template/h/o;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o$6;->a:Lcom/opos/mobad/template/h/o;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;[I)V

    return-void
.end method
