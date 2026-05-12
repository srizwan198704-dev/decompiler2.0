.class final Lcom/opos/exoplayer/a/c$b;
.super Lcom/opos/exoplayer/core/q$a;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/opos/exoplayer/core/f/j;
.implements Lcom/opos/exoplayer/core/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/a/c;


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/q$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/a/c;Lcom/opos/exoplayer/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/a/c$b;-><init>(Lcom/opos/exoplayer/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {v0}, Lcom/opos/exoplayer/a/c;->e(Lcom/opos/exoplayer/a/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {v0}, Lcom/opos/exoplayer/a/c;->e(Lcom/opos/exoplayer/a/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {v0}, Lcom/opos/exoplayer/a/c;->b(Lcom/opos/exoplayer/a/c;)Lcom/opos/exoplayer/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->c(Lcom/opos/exoplayer/a/c;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_7

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_4

    :cond_3
    div-float p1, v0, p1

    :cond_4
    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->d(Lcom/opos/exoplayer/a/c;)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->c(Lcom/opos/exoplayer/a/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2, p3}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/a/c;I)I

    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->d(Lcom/opos/exoplayer/a/c;)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->c(Lcom/opos/exoplayer/a/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->c(Lcom/opos/exoplayer/a/c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p3}, Lcom/opos/exoplayer/a/c;->d(Lcom/opos/exoplayer/a/c;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/opos/exoplayer/a/c;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->b(Lcom/opos/exoplayer/a/c;)Lcom/opos/exoplayer/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/a/a;->a(F)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/g;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p1}, Lcom/opos/exoplayer/a/c;->f(Lcom/opos/exoplayer/a/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {v0}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/a/c;)Lcom/opos/exoplayer/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {v0}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/a/c;)Lcom/opos/exoplayer/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/a/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p1}, Lcom/opos/exoplayer/a/c;->g(Lcom/opos/exoplayer/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p1}, Lcom/opos/exoplayer/a/c;->h(Lcom/opos/exoplayer/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-virtual {p1}, Lcom/opos/exoplayer/a/c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/opos/exoplayer/a/c;->a(Lcom/opos/exoplayer/a/c;Z)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p1}, Lcom/opos/exoplayer/a/c;->g(Lcom/opos/exoplayer/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p1}, Lcom/opos/exoplayer/a/c;->h(Lcom/opos/exoplayer/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-virtual {p1}, Lcom/opos/exoplayer/a/c;->a()V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/opos/exoplayer/a/c$b;->a:Lcom/opos/exoplayer/a/c;

    invoke-static {p2}, Lcom/opos/exoplayer/a/c;->d(Lcom/opos/exoplayer/a/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/opos/exoplayer/a/c;->a(Landroid/view/TextureView;I)V

    return-void
.end method
