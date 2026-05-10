.class public Les/m93$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/m93;


# direct methods
.method public constructor <init>(Les/m93;)V
    .locals 0

    iput-object p1, p0, Les/m93$a;->a:Les/m93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/m93$a;->a:Les/m93;

    invoke-static {v0}, Les/m93;->b(Les/m93;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/q83;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/m93$a;->a:Les/m93;

    invoke-static {v1}, Les/m93;->c(Les/m93;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "settingAppListData"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/m93$a;->a:Les/m93;

    invoke-static {v0}, Les/m93;->c(Les/m93;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
