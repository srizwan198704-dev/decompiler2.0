.class public Lcom/estrongs/android/ui/floatingwindows/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$b;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$b;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->b(Lcom/estrongs/android/ui/floatingwindows/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$b;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->a(Lcom/estrongs/android/ui/floatingwindows/a;)Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$b;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->a(Lcom/estrongs/android/ui/floatingwindows/a;)Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->w()V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$b;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/floatingwindows/a;->i(Lcom/estrongs/android/ui/floatingwindows/a;)V

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "newfile_float_button_auto_close"

    const-string v2, "autoClose"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
