.class public Lcom/estrongs/android/pop/esclasses/ESScrollView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/esclasses/ESScrollView;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->c(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->b(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Lcom/estrongs/android/pop/esclasses/ESScrollView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->a(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollView$b;->a:Lcom/estrongs/android/pop/esclasses/ESScrollView;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESScrollView;->a(Lcom/estrongs/android/pop/esclasses/ESScrollView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
