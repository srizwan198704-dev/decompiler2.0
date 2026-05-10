.class public Lcom/estrongs/android/ui/dialog/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/k;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/k$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f130319

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/k;->p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$d;->a:Ljava/lang/String;

    invoke-static {v1}, Les/qc4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/k$d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/estrongs/android/ui/dialog/k;->i(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$d;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "http://www.estrongs.com/esshare?s="

    const/16 v4, 0x2d

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    const/16 v7, 0x20

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2, v0}, Les/tk6;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v8, v2}, Lcom/estrongs/android/ui/dialog/k;->l(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Les/tk6;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v2, v1}, Lcom/estrongs/android/ui/dialog/k;->k(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v2, v1}, Lcom/estrongs/android/ui/dialog/k;->j(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1, v2}, Lcom/estrongs/android/ui/dialog/k;->j(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v2, v1}, Lcom/estrongs/android/ui/dialog/k;->k(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v2, v1}, Lcom/estrongs/android/ui/dialog/k;->j(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f130075

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/estrongs/android/ui/dialog/k;->p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->c(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/qc4;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/k;->c(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v2

    const-string v3, "public_share_link"

    invoke-interface {v2, v3}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/estrongs/android/ui/dialog/k$d$a;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/ui/dialog/k$d$a;-><init>(Lcom/estrongs/android/ui/dialog/k$d;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->y0(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string v2, "Network error"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw v1
    :try_end_1
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f130a70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/k;->p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$d;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Les/tg;->n(Landroid/content/Context;I)V

    :cond_5
    :goto_3
    return-void
.end method
