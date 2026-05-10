.class public Lcom/estrongs/android/pop/app/imageviewer/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/a$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/a$a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/a$a;->e(Lcom/estrongs/android/pop/app/imageviewer/a$a;)Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/a$a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity;->z1(Lcom/estrongs/android/pop/app/imageviewer/MonitoredActivity$b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/a$a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/a$a;->f(Lcom/estrongs/android/pop/app/imageviewer/a$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/a$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/a$a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/a$a;->f(Lcom/estrongs/android/pop/app/imageviewer/a$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
