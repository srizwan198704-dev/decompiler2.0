.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;

    iget-object v0, v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->d(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;

    iget-object v1, v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;

    iget-object v0, v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-interface {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;->onAnimationEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;

    iget-object v1, v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iget-object v0, v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    :goto_0
    return-void
.end method
