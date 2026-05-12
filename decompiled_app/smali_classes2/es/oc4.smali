.class public Les/oc4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "box"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "originalPath"

    const-string v3, "editServer"

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const-string v1, "onedrive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "gdrive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "dropbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "vdisk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "hecaiyun"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "aliyundrive"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    new-instance v2, Les/me2;

    invoke-direct {v2, p0}, Les/me2;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Les/me2;->getCount()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Les/me2;->getType(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v7, :cond_4

    const-string p1, "Unknown netdisk type"

    invoke-static {p0, p1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return v4

    :cond_4
    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pcs"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Les/oc4$a;

    invoke-direct {v0}, Les/oc4$a;-><init>()V

    new-instance v1, Lcom/estrongs/android/ui/pcs/c;

    invoke-direct {v1, p0, v4, p1}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {v2, v5}, Les/me2;->b(I)I

    move-result p0

    invoke-virtual {v2, v5}, Les/me2;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/estrongs/android/ui/pcs/c;->D(ILjava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p0

    invoke-virtual {p0, p1}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/estrongs/android/ui/pcs/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/c;->show()V

    return v4

    :cond_5
    new-instance v6, Lcom/estrongs/android/ui/dialog/v;

    invoke-direct {v6, p0}, Lcom/estrongs/android/ui/dialog/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Les/me2;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v0}, Lcom/estrongs/android/ui/dialog/v;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/v;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "s_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v0, "l_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/estrongs/android/ui/dialog/v;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/v;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/v;->y()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "nettype"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return v4
.end method
