.class public Les/h07$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h07;->c()V
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

    iput-object p1, p0, Les/h07$b;->a:Les/h07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/h07$b;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/h07$b;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Les/h07$b;->a:Les/h07;

    invoke-static {v0}, Les/h07;->h(Les/h07;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Les/h07$b;->a:Les/h07;

    invoke-static {v0}, Les/h07;->e(Les/h07;)Les/h07$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
