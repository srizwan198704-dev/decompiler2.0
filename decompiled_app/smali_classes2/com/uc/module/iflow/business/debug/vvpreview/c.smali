.class final Lcom/uc/module/iflow/business/debug/vvpreview/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/r;


# instance fields
.field final synthetic jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/c;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 154
    sget-boolean p3, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 155
    sget-object p3, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "==onNetworkCallback, rspCode: "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " url: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2052
    invoke-static {p3, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xc8

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    if-eqz p5, :cond_2

    .line 158
    array-length p1, p5

    if-lez p1, :cond_2

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pack.zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 162
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 166
    :cond_1
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-virtual {p4, p5}, Ljava/io/FileOutputStream;->write([B)V

    .line 168
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CA()Lcom/uc/ark/base/ui/virtualview/l;

    invoke-static {p1}, Lcom/uc/ark/base/ui/virtualview/l;->hg(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Templates pulled from server."

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Error while pulling templates."

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 179
    :goto_0
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/n;->CC()Lcom/uc/ark/base/ui/virtualview/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/virtualview/n;->CE()V

    .line 180
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/c;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->bCy()V

    return-void
.end method

.method public final fW(Ljava/lang/String;)V
    .locals 3

    .line 146
    sget-boolean v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==onNetworkStart, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1052
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fX(Ljava/lang/String;)V
    .locals 3

    .line 185
    sget-boolean v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==onNetworkEnd, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3052
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
