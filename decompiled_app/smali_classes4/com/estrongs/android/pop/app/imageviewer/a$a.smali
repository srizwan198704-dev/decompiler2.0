.class public Lcom/estrongs/android/pop/app/imageviewer/a$a;
.super Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity$a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;

.field public final b:Landroid/app/ProgressDialog;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity$a;-><init>()V

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/a$a;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;->y1(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity$b;)V

    iput-object p4, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/imageviewer/a$a;)Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/imageviewer/a$a;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->b:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public c(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
