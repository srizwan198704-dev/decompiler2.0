.class public Lcom/estrongs/android/pop/app/filetransfer/e$j;
.super Les/sp1;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:Lcom/estrongs/android/pop/app/filetransfer/e;

.field public z:Les/f75$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/app/Activity;Ljava/lang/String;Les/qs1;Les/f75$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-direct {p0, p2, p3, p4}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->A:Z

    iput-object p5, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Les/sp1;->e0(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-virtual {p0}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->i(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/e;->d(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/e;->d(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/qi6;->s(Ljava/lang/String;)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v0, p1, p2
    :try_end_0
    .catch Lcom/estrongs/fs/impl/usb/UsbFsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v6, v0

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/StatFs;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->d(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v2, p2

    :try_start_2
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v0, p1

    goto :goto_1

    :catch_1
    move-wide v2, v0

    :catch_2
    :goto_1
    mul-long v0, v0, v2

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    iget-wide p1, p1, Les/f75$d;->e:J

    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/dialog/h0;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    iget-wide v4, p2, Les/f75$d;->e:J

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const v0, 0x7f1308d2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const v0, 0x7f1309ea

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/estrongs/android/ui/dialog/h0;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/h0;->show()V

    :cond_1
    invoke-virtual {p0}, Les/sp1;->x()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/e;->d(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->d(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/f75$d;->i:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/f75;->t0(Landroid/app/Activity;Ljava/lang/Object;Z)Les/f75;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->A:Z

    :cond_4
    invoke-virtual {p0}, Les/sp1;->x()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    iget-object v0, v0, Les/f75$d;->j:Ljava/net/Socket;

    const-string v1, "Not found"

    const/4 v2, 0x1

    const/16 v3, 0x194

    invoke-static {p1, v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->m(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->B:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$j;->z:Les/f75$d;

    iget-object v0, v0, Les/f75$d;->j:Ljava/net/Socket;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {p1, v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->m(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V

    :goto_0
    invoke-super {p0}, Les/sp1;->x()V

    return-void
.end method
