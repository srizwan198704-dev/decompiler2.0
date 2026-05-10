.class final Lcom/uc/browser/webwindow/ba;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic gbS:Lcom/uc/browser/webwindow/cf;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cf;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/browser/webwindow/ba;->gbS:Lcom/uc/browser/webwindow/cf;

    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/webwindow/aj;

    .line 179
    invoke-static {p1}, Lcom/uc/browser/webwindow/cf;->a(Lcom/uc/browser/webwindow/aj;)V

    .line 181
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNQ()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNQ()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->bx(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 164
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 165
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 166
    invoke-static {p1}, Lcom/uc/browser/webwindow/cf;->N(Ljava/util/ArrayList;)V

    .line 168
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNP()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNP()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->bx(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 172
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 131
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 135
    iget-object v1, p0, Lcom/uc/browser/webwindow/ba;->gbS:Lcom/uc/browser/webwindow/cf;

    .line 1554
    iget-object v2, v1, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const-string v2, "positions"

    .line 1555
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 1556
    :cond_3
    array-length v4, v2

    .line 1558
    :goto_1
    iget-object v5, v1, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const-string v6, "positions"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 1559
    :cond_4
    array-length v6, v5

    :goto_2
    if-lez v6, :cond_7

    add-int v7, v4, v6

    .line 1563
    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    .line 1565
    aget-wide v9, v2, v8

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_6

    .line 1569
    aget-wide v8, v5, v2

    add-int v10, v4, v2

    int-to-long v11, v10

    .line 1571
    aput-wide v11, v7, v10

    .line 1572
    iget-object v10, v1, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 1573
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v2, v7

    .line 1577
    :cond_7
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "positions"

    .line 1578
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 137
    :cond_8
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    sget-object v3, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v2, v3}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v2

    if-eqz v2, :cond_b

    .line 143
    array-length v3, v2

    if-gez v3, :cond_9

    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 148
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 149
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNR()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 154
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
