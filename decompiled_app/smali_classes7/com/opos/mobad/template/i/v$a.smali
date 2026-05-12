.class public Lcom/opos/mobad/template/i/v$a;
.super Lcom/opos/mobad/d/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/v;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/v$a;->a:Lcom/opos/mobad/template/i/v;

    invoke-direct {p0, p2}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/d/e/a;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$a;->a:Lcom/opos/mobad/template/i/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;Z)V

    return-void
.end method
