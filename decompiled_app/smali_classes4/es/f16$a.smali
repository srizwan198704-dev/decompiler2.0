.class public Les/f16$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/f16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f16;


# direct methods
.method public constructor <init>(Les/f16;)V
    .locals 0

    iput-object p1, p0, Les/f16$a;->a:Les/f16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->d(Les/f16;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->d(Les/f16;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v2}, Les/f16;->a(Les/f16;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v2}, Les/f16;->a(Les/f16;)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v2}, Les/f16;->b(Les/f16;)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v0, v1}, Les/f16;->f(Les/f16;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->e(Les/f16;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1, v0}, Les/f16;->g(Les/f16;I)V

    return-void

    :cond_2
    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->e(Les/f16;)I

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->e(Les/f16;)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_5

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->c(Les/f16;)Les/f16$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->c(Les/f16;)Les/f16$b;

    move-result-object v1

    iget-object v2, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v2}, Les/f16;->e(Les/f16;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Les/f16$b;->b(I)V

    :cond_4
    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1, v0}, Les/f16;->g(Les/f16;I)V

    return-void

    :cond_5
    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->e(Les/f16;)I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_7

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->c(Les/f16;)Les/f16$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1}, Les/f16;->c(Les/f16;)Les/f16$b;

    move-result-object v1

    invoke-interface {v1}, Les/f16$b;->a()V

    :cond_6
    iget-object v1, p0, Les/f16$a;->a:Les/f16;

    invoke-static {v1, v0}, Les/f16;->g(Les/f16;I)V

    :cond_7
    return-void
.end method
