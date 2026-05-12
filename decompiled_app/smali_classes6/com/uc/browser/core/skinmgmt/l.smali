.class public Lcom/uc/browser/core/skinmgmt/l;
.super Lcom/uc/browser/core/skinmgmt/MonitoredActivity$a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

.field public final u:Landroid/app/ProgressDialog;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/uc/browser/core/skinmgmt/j;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/core/skinmgmt/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/skinmgmt/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/l;->x:Lcom/uc/browser/core/skinmgmt/j;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/l;->n:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/l;->u:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/l;->v:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/l;->w:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/l;->x:Lcom/uc/browser/core/skinmgmt/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/j;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/l;->w:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/l;->u:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/l;->u:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/l;->x:Lcom/uc/browser/core/skinmgmt/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/l;->w:Landroid/os/Handler;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/l;->v:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    throw v2
.end method
