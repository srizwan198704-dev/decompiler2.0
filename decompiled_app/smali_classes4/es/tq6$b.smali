.class public Les/tq6$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tq6;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Les/tq6;->a()Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Les/tq6;->a()Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v1}, Les/tq6;->b(Lcom/estrongs/android/ui/dialog/ProgressDialog;)V

    invoke-static {v0}, Les/tq6;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1}, Les/tq6;->b(Lcom/estrongs/android/ui/dialog/ProgressDialog;)V

    invoke-static {v0}, Les/tq6;->c(Z)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method
