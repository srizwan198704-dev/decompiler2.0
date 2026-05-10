.class public final Lcom/uc/base/push/ab;
.super Lcom/uc/base/push/ax;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/ax;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/system/g;)Lcom/uc/base/system/g;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/uc/base/push/ab;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0600de

    .line 1291
    iput v1, p1, Lcom/uc/base/system/g;->ieW:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "\\n"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2213
    :goto_0
    iput-boolean v1, p1, Lcom/uc/base/system/g;->ieU:Z

    .line 60
    sget v0, Lcom/uc/base/system/l;->igv:I

    .line 2476
    iput v0, p1, Lcom/uc/base/system/g;->ifj:I

    return-object p1
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "push_i_s"

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "push_carrier"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/push/ab;->ds(II)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/uc/base/push/ab;->jm(Z)V

    return-void
.end method

.method public final b(Landroid/app/Notification;)Lcom/uc/base/push/ag;
    .locals 0

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Lcom/uc/base/push/ab;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/uc/base/push/ag;

    move-result-object p1

    return-object p1
.end method

.method protected final bqD()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/base/push/ab;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bqf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bqi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bqj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bqk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bqo()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/uc/base/push/ab;->bqq()V

    .line 3078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 73
    iget-object v1, p0, Lcom/uc/base/push/ab;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/ab;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/push/y;->i(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method

.method public final bqp()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/uc/base/push/ab;->bqr()V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/uc/base/push/ab;->jm(Z)V

    return-void
.end method
