.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;ILandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;->c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iput p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;->a:I

    iput-object p3, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;->c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;->a:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->f(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
