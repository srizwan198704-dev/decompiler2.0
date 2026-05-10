.class public Lcom/estrongs/android/ui/dialog/d0$a;
.super Les/c20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/estrongs/android/ui/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d0;Ljava/lang/String;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/d0$a;->b:Lcom/estrongs/android/ui/dialog/l;

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/d0$a;->c:Landroid/view/View;

    invoke-direct {p0, p2}, Les/c20;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/d0;->f(Lcom/estrongs/android/ui/dialog/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-virtual {p0}, Les/c20;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/d0;->d(Lcom/estrongs/android/ui/dialog/d0;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/d0$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/d0$a$a;-><init>(Lcom/estrongs/android/ui/dialog/d0$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d0$a;->d:Lcom/estrongs/android/ui/dialog/d0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/d0;->d(Lcom/estrongs/android/ui/dialog/d0;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/d0$a$b;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/dialog/d0$a$b;-><init>(Lcom/estrongs/android/ui/dialog/d0$a;Les/ps1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
