.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Les/ec1;->n()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z3()V

    sget-boolean v0, Les/oi4;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Les/vc1;->f()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/si5;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Les/vc1;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Les/vc1;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/vc1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v2, Les/vc1;->a:Z

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {v3, v0}, Les/zx4;->A4(Z)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V1:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    invoke-static {}, Les/fo1;->b()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->y2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Les/nb1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.estrongs.android.pop"

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    new-instance v3, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    sget-boolean v0, Les/oi4;->m0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    :cond_5
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v3, "isFirstOpen"

    invoke-virtual {v0, v3, v1}, Les/zx4;->Z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/b;->h(Landroid/app/Activity;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Les/zx4;->p3(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
