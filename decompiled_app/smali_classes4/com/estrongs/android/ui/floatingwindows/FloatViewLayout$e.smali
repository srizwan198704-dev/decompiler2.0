.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setPopViewTextTouch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$e;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$e;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->g(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
