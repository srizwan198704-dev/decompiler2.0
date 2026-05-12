.class public Lcom/estrongs/android/pop/esclasses/ESScrollView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/esclasses/ESScrollView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/esclasses/ESScrollView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/esclasses/ESScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->c(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView$d;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView$d;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$a;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView$d;->c()V

    :cond_3
    :goto_0
    return-void
.end method
