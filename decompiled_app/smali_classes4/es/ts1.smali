.class public Les/ts1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "ts1"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/up$c;

.field public c:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/up$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ts1;->c:Landroid/net/ConnectivityManager;

    iput-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    iput-object p2, p0, Les/ts1;->b:Les/up$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/estrongs/android/view/FileGridViewWrapper;)Z
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "baidu-up-to-pcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b6()V

    :cond_1
    return v2

    :cond_2
    instance-of v1, p2, Lcom/estrongs/fs/FileSystemException;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p2}, Lcom/estrongs/android/exception/AbstractException;->getCause()Ljava/lang/Throwable;

    invoke-static {p2}, Les/dk1;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_3
    iget-object v1, p0, Les/ts1;->a:Landroid/content/Context;

    const v3, 0x7f1309a9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v3, p2, Ljava/lang/IllegalArgumentException;

    const v4, 0x7f1301a4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/16 p3, 0x212

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/zx4;->y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0, v5}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return v2

    :cond_5
    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    const v0, 0x7f130d28

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    instance-of v3, p2, Lcom/estrongs/android/pop/netfs/NetFsException;

    const/4 v6, 0x0

    const-string v7, "\n"

    if-eqz v3, :cond_d

    instance-of v1, p2, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;

    iget v1, v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;->errorCode:I

    const/16 v3, 0x7941

    if-lt v1, v3, :cond_7

    const/16 v3, 0x7946

    if-gt v1, v3, :cond_7

    iget-object v3, p0, Les/ts1;->a:Landroid/content/Context;

    check-cast v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R3()Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    move-result-object v3

    invoke-virtual {v3, p3, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->d(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    const v4, 0x7f130ab6

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v6, v1, p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    check-cast p2, Lcom/estrongs/android/pop/netfs/NetFsException;

    iget-object p2, p2, Lcom/estrongs/android/pop/netfs/NetFsException;->error:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    sget-object p3, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    if-ne p2, p3, :cond_9

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "hecaiyun"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "dropbox"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "box"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Les/ts1;->a:Landroid/content/Context;

    const-class v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "nettype"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "editServer"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "originalPath"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p2, 0x7f1301a5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    :cond_9
    const-string p2, "UnknownHostException"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "timed out"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "ConnectException"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p0}, Les/ts1;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p2, 0x7f1309c4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_b
    const-string p2, "Error: oauth_problem=timestamp_refused"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p2, 0x7f130dbf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_c
    iget-object p2, p0, Les/ts1;->a:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const v0, 0x7f130a3f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return v2

    :cond_d
    instance-of v3, p2, Lcom/estrongs/android/exception/GeneralException;

    if-eqz v3, :cond_10

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    new-instance p3, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2, v5}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/estrongs/android/ui/dialog/s;->i()V

    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_f
    return v2

    :cond_10
    instance-of v3, p2, Lcom/hierynomus/ntlm/NtlmException;

    const-string v8, "LGF"

    if-eqz v3, :cond_11

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find NtlmException:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/ts1;->d(Ljava/lang/String;)V

    return v2

    :cond_11
    instance-of v3, p2, Lcom/jcraft/jsch/JSchException;

    if-eqz v3, :cond_14

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    new-instance p3, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2, v5}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/estrongs/android/ui/dialog/s;->i()V

    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_13
    return v2

    :cond_14
    instance-of v3, p2, Ljava/io/IOException;

    const v4, 0x7f1309a4

    const v9, 0x7f1309a5

    const v10, 0x7f1309a3

    if-eqz v3, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "Invalid operation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v0, v3

    goto/16 :goto_5

    :cond_15
    const/16 v3, 0x226

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f1309a6

    if-eqz v3, :cond_16

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    instance-of v3, p2, Ljcifs/smb/SmbAuthException;

    if-eqz v3, :cond_19

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find SmbAuthException:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Logon failure"

    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_18

    invoke-virtual {p0, p1}, Les/ts1;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Les/ts1;->d(Ljava/lang/String;)V

    :cond_17
    return v2

    :cond_18
    const-string p1, "Access is denied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_28

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_19
    instance-of v3, p2, Ljcifs/smb/SmbException;

    if-nez v3, :cond_1e

    instance-of v3, p2, Lcom/hierynomus/smbj/common/SMBException;

    if-eqz v3, :cond_1a

    goto/16 :goto_2

    :cond_1a
    instance-of v3, p2, Ljava/net/ConnectException;

    if-nez v3, :cond_1d

    instance-of v3, p2, Ljava/net/SocketException;

    if-nez v3, :cond_1d

    instance-of v3, p2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_1b

    goto :goto_1

    :cond_1b
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_28

    invoke-static {p1}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Les/gq4;->q3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p3}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_1c

    const p2, 0x7f130553

    invoke-static {p2}, Les/bf1;->b(I)V

    invoke-virtual {p3}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, p1}, Les/oc4;->a(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/lang/String;)Z

    return v2

    :cond_1c
    iget-object p2, p0, Les/ts1;->a:Landroid/content/Context;

    const p3, 0x7f130a18

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v5

    :cond_1d
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1e
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    const v0, 0x7f1309a7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    const v0, 0x7f1309a8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1f
    instance-of p3, p2, Lcom/estrongs/fs/impl/usb/UsbFsException;

    if-eqz p3, :cond_22

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p3, 0x7f130a3d

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p2, Lcom/estrongs/fs/impl/usb/UsbFsException;

    iget-object p2, p2, Lcom/estrongs/fs/impl/usb/UsbFsException;->errorCode:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    sget-object p3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    if-ne p2, p3, :cond_20

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p2, 0x7f130ef4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_20
    sget-object p3, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_IO_ERROR:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    if-ne p2, p3, :cond_21

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p2, 0x7f130558

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_21
    :goto_3
    iget-object p2, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-static {p2, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    :cond_22
    instance-of p3, p2, Lcom/estrongs/fs/impl/adb/AdbFsException;

    if-eqz p3, :cond_25

    move-object p3, p2

    check-cast p3, Lcom/estrongs/fs/impl/adb/AdbFsException;

    iget-object p3, p3, Lcom/estrongs/fs/impl/adb/AdbFsException;->errorCode:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    sget-object v1, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_NOT_INSTALLED:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    if-eq p3, v1, :cond_24

    sget-object v1, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_NEED_UPDATE:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    if-ne p3, v1, :cond_23

    goto :goto_4

    :cond_23
    sget-object v1, Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;->ADB_ERROR_ES_AUTH_FAILED:Lcom/estrongs/fs/impl/adb/AdbFsException$ERROR_CODE;

    if-ne p3, v1, :cond_28

    new-instance p2, Les/up;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0}, Les/up;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p3, 0x7f130086

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/up;->l(Ljava/lang/String;)V

    iget-object p1, p0, Les/ts1;->b:Les/up$c;

    invoke-virtual {p2, p1}, Les/up;->k(Les/up$c;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return v2

    :cond_24
    :goto_4
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/t64;

    invoke-direct {v0, p1}, Les/t64;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/jb1;

    invoke-direct {v1, p3, v0, v2}, Les/jb1;-><init>(Ljava/util/List;Les/ps1;Z)V

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    const v3, 0x7f130087

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Les/se1;->W(Ljava/lang/String;)V

    new-instance p3, Les/ys1;

    invoke-direct {p3, p2}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Les/se1;->Z(Les/yb1;)V

    new-instance p3, Les/ts1$b;

    invoke-direct {p3, p0, p1}, Les/ts1$b;-><init>(Les/ts1;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Les/se1;->g(Les/ye1;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    const p3, 0x7f130bf8

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    iget-object p2, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/estrongs/android/ui/dialog/i0;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1, v5}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v1, p1}, Les/jb1;->m0(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1}, Les/se1;->l()V

    return v2

    :cond_25
    instance-of p1, p2, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_26

    sget-object p1, Les/ts1;->d:Ljava/lang/String;

    const-string p3, "IPC error:"

    invoke-static {p1, p3, p2}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_26
    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_27
    const-string p1, "CannotGetHotRes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-virtual {p3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    :goto_5
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-nez p1, :cond_29

    instance-of p1, p2, Lcom/estrongs/fs/FileSystemException;

    if-eqz p1, :cond_2a

    if-eqz v0, :cond_2a

    const-string p1, "Not result in the file system for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_29
    iget-object p1, p0, Les/ts1;->a:Landroid/content/Context;

    const p2, 0x7f1308d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->E()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0, v0, v5}, Les/ts1;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2b
    return v2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Les/ts1;->c:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ts1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Les/ts1;->c:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Les/ts1;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d6

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/ts1;->a:Landroid/content/Context;

    const v3, 0x7f1309a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f130339

    if-eqz p2, :cond_0

    new-instance p2, Les/ts1$c;

    invoke-direct {p2, p0, p1}, Les/ts1$c;-><init>(Les/ts1;Ljava/lang/String;)V

    const p1, 0x7f130238

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_0
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Les/up;

    iget-object v1, p0, Les/ts1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Les/up;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Les/ts1;->b:Les/up$c;

    invoke-virtual {v0, p1}, Les/up;->k(Les/up$c;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/s06;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/ts1$a;

    invoke-direct {v0, p0, p1}, Les/ts1$a;-><init>(Les/ts1;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
