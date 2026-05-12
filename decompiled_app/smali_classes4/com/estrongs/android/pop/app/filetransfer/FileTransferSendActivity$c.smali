.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->V1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->k(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/mz0;

    const/4 v2, 0x0

    :cond_1
    iget-object v3, v1, Les/mz0;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v4, 0x5dc

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->V1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    move-result-object v0

    new-instance v1, Les/zv1;

    invoke-direct {v1, p0}, Les/zv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Les/yv1;

    invoke-direct {v0, p0}, Les/yv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method
