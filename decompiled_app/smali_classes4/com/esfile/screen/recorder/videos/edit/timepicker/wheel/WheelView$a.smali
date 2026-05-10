.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->B()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->A()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->l(II)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->f(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->p()V

    :cond_1
    :goto_0
    return-void
.end method
