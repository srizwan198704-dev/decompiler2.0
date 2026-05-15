.class public Lcom/opos/mobad/video/player/g/a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/g/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/video/player/g/a$a;

.field private b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/g/a;->b:Z

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/g/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a;->a:Lcom/opos/mobad/video/player/g/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a;->a:Lcom/opos/mobad/video/player/g/a$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/g/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a;->a:Lcom/opos/mobad/video/player/g/a$a;

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/g/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/video/player/g/a$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/g/a;->c:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/g/a;->c:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a;->a:Lcom/opos/mobad/video/player/g/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/video/player/g/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/g/a;->b:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a;->a:Lcom/opos/mobad/video/player/g/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/g/a$a;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/g/a;->b:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a;->a:Lcom/opos/mobad/video/player/g/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/g/a$a;->a()V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/g/a;->a(Z)V

    return-void
.end method
