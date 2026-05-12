.class public Lcom/estrongs/android/scanner/service/FileScannerService$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/service/FileScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x27245

    const-string v2, "PATH"

    const-string v3, "EVENT_ID"

    const-string v4, "FileScannerService"

    if-eq v0, v1, :cond_4

    const v1, 0x27297

    if-eq v0, v1, :cond_2

    const v1, 0x27501

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Les/rj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MSG_MEDIA_STORE_CHANGE_EVENT \uff1a \u5a92\u4f53\u5e93\u540c\u6b65"

    invoke-static {v4, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ignore content observer path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Les/a40;->J(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/rj;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "MSG_FILE_FLUSH_EVENT \uff1a \u8fbe\u5230\u4e86\u67d0\u79cd\u9608\u503c\uff0c\u5f00\u59cb\u5237\u65b0"

    invoke-static {v4, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1}, Les/a40;->x()V

    goto :goto_0

    :cond_4
    invoke-static {}, Les/rj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "MSG_FILE_SYNC_EVENT\uff1a \u6587\u4ef6\u540c\u6b65"

    invoke-static {v4, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "OPERATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "PATH_TYPE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1, v3}, Les/a40;->I(IILjava/lang/String;I)V

    :goto_0
    return-void
.end method
