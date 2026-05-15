.class public Les/h07$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h07;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h07;


# direct methods
.method public constructor <init>(Les/h07;)V
    .locals 0

    iput-object p1, p0, Les/h07$a;->a:Les/h07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/h07$a;->a:Les/h07;

    new-instance v1, Les/h07$d;

    iget-object v2, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v2}, Les/h07;->a(Les/h07;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Les/h07$d;-><init>(Les/h07;Landroid/content/Context;)V

    invoke-static {v0, v1}, Les/h07;->b(Les/h07;Les/h07$d;)Les/h07$d;

    iget-object v0, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    iget-object v1, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v1}, Les/h07;->g(Les/h07;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Les/h07$a;->a:Les/h07;

    invoke-static {v0}, Les/h07;->h(Les/h07;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
