.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->w3(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nr1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/nr1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->a:Les/nr1;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->c:Z

    iput-object p5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0x7f130a3d

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->a:Les/nr1;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f130a3c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->t1(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;)V

    new-instance v2, Les/ys1;

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v2, v3}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/se1;->Z(Les/yb1;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/se1;->m(Z)V

    invoke-virtual {v1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f130a3e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->t1(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->b:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/ay3;->a()V

    :cond_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "child_count"

    invoke-interface {v1, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Les/it1;->g0(Les/ps1;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->t1(Ljava/lang/String;)V

    invoke-static {}, Les/si4;->b()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->b:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v2, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$b;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->t1(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
