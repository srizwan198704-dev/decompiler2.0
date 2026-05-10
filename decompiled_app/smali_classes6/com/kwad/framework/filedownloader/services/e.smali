.class public final Lcom/kwad/framework/filedownloader/services/e;
.super Lcom/kwad/framework/filedownloader/c/b$a;

# interfaces
.implements Lcom/kwad/framework/filedownloader/services/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/services/e$a;
    }
.end annotation


# instance fields
.field private final auK:Lcom/kwad/framework/filedownloader/services/g;

.field private final auL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;",
            ">;",
            "Lcom/kwad/framework/filedownloader/services/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c/b$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/e;->auL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    return-void
.end method


# virtual methods
.method public final AH()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->AH()V

    return-void
.end method

.method public final Bn()V
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zz()Lcom/kwad/framework/filedownloader/services/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/framework/filedownloader/services/e$a;->a(Lcom/kwad/framework/filedownloader/services/e;)V

    return-void
.end method

.method public final Bo()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/services/g;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V

    return-void
.end method

.method public final bR(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bR(I)Z

    move-result p1

    return p1
.end method

.method public final bS(I)B
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bS(I)B

    move-result p1

    return p1
.end method

.method public final bT(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bT(I)Z

    move-result p1

    return p1
.end method

.method public final cl(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->cl(I)Z

    move-result p1

    return p1
.end method

.method public final cm(I)J
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->cx(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cn(I)J
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->cn(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->isIdle()Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zz()Lcom/kwad/framework/filedownloader/services/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/services/e$a;->onDisconnected()V

    return-void
.end method

.method public final pauseAllTasks()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->Bq()V

    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final stopForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;

    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->auK:Lcom/kwad/framework/filedownloader/services/g;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/services/g;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
