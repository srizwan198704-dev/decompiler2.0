.class Lcom/opos/mobad/template/f/m$5;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$5;->a:Lcom/opos/mobad/template/f/m;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/template/f/m$5;->a:Lcom/opos/mobad/template/f/m;

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;I[I)V

    return-void
.end method
