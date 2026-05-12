.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

.field public final synthetic b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->a:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;->b:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j$a;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
