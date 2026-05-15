.class Lcom/opos/mobad/template/f/m$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/opos/mobad/template/f/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$10;->b:Lcom/opos/mobad/template/f/m;

    iput-object p2, p0, Lcom/opos/mobad/template/f/m$10;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$10;->b:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$10;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$10;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$10;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$10;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
