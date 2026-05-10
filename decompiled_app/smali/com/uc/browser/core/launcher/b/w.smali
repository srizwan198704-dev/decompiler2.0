.class final Lcom/uc/browser/core/launcher/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBo:Z

.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;

.field final synthetic fIf:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;ZI)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/w;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iput-boolean p2, p0, Lcom/uc/browser/core/launcher/b/w;->fBo:Z

    iput p3, p0, Lcom/uc/browser/core/launcher/b/w;->fIf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 285
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 288
    invoke-static {v2}, Lcom/uc/c/a/f/h;->cq(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-void

    .line 293
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/4 v3, -0x4

    .line 294
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    iget-boolean v3, p0, Lcom/uc/browser/core/launcher/b/w;->fBo:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/uc/browser/core/launcher/b/w;->fIf:I

    if-nez v3, :cond_1

    goto :goto_0

    .line 1153
    :cond_1
    sget-object v3, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 301
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/model/l;->avm()V

    .line 302
    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/w;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/b/ab;->aFx()V

    .line 303
    sput-boolean v0, Lcom/uc/base/system/c/b;->igt:Z

    goto :goto_1

    .line 297
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/w;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/b/ab;->aFy()V

    .line 298
    sput-boolean v0, Lcom/uc/browser/core/launcher/b/ab;->fIx:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_1
    :try_start_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_4

    .line 310
    :try_start_4
    invoke-static {v0}, Lcom/uc/c/a/f/h;->cq(Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 306
    :try_start_5
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_3

    .line 310
    :try_start_6
    invoke-static {v0}, Lcom/uc/c/a/f/h;->cq(Z)Z

    :cond_3
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 317
    :catch_0
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/w;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/b/ab;->fIm:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_7
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/w;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iput-boolean v0, v2, Lcom/uc/browser/core/launcher/b/ab;->fIl:Z

    .line 320
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/w;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIm:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 324
    :catch_1
    :goto_3
    :try_start_8
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
