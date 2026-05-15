.class public Lcom/estrongs/android/ui/dialog/d0$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/d0$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d0$a;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->a:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->a:Les/ps1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/d0;->d(Lcom/estrongs/android/ui/dialog/d0;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130027

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    new-instance v1, Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/d0;->d(Lcom/estrongs/android/ui/dialog/d0;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->a:Les/ps1;

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/ui/dialog/e0;-><init>(Landroid/content/Context;Les/ps1;)V

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/d0;->g(Lcom/estrongs/android/ui/dialog/d0;Lcom/estrongs/android/ui/dialog/e0;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a$b;->b:Lcom/estrongs/android/ui/dialog/d0$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->r()V

    :cond_2
    :goto_0
    return-void
.end method
