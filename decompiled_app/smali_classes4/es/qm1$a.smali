.class public Les/qm1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/esclasses/ESScrollView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qm1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qm1;


# direct methods
.method public constructor <init>(Les/qm1;)V
    .locals 0

    iput-object p1, p0, Les/qm1$a;->a:Les/qm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    iget-boolean v1, v0, Les/qm1;->i:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/qm1;->b(Les/qm1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    invoke-static {v0}, Les/qm1;->a(Les/qm1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    iget-boolean v1, v0, Les/qm1;->i:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/qm1;->b(Les/qm1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    invoke-static {v0}, Les/qm1;->a(Les/qm1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    invoke-static {v0}, Les/qm1;->c(Les/qm1;)Lcom/estrongs/android/pop/esclasses/ESScrollView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    iget-boolean v1, v0, Les/qm1;->i:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/qm1;->b(Les/qm1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/qm1$a;->a:Les/qm1;

    invoke-static {v0}, Les/qm1;->a(Les/qm1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
