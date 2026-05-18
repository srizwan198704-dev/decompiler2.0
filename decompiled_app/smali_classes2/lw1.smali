.class public Llw1;
.super Lmy2$ᐨ;

# interfaces
.implements Loy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw1$ᐨ;
    }
.end annotation


# instance fields
.field public final ॱˎ:Lry1;

.field public final ॱᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lry1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lry1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmy2$ᐨ;-><init>()V

    iput-object p1, p0, Llw1;->ॱᐝ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llw1;->ॱˎ:Lry1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lgz1;->ॱ()Llw1$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Llw1$ᐨ;->ॱ()V

    return-void
.end method

.method public ʻʻ(Lly2;)V
    .locals 0

    return-void
.end method

.method public ʽʻ(Landroid/content/Intent;II)V
    .locals 0

    invoke-static {}, Lgz1;->ॱ()Llw1$ᐨ;

    move-result-object p1

    invoke-interface {p1, p0}, Llw1$ᐨ;->ˎ(Llw1;)V

    return-void
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0}, Lry1;->ˋ()V

    return-void
.end method

.method public ˈ(I)J
    .locals 2

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Llw1;->ॱᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw1;->ॱᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public ˊˊ()V
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0}, Lry1;->ˋॱ()V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llw1;->ॱˎ:Lry1;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lry1;->ͺ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    return-void
.end method

.method public ˊᐝ(I)Z
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˏॱ(I)Z

    move-result p1

    return p1
.end method

.method public ˋˊ(I)Z
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˎ(I)Z

    move-result p1

    return p1
.end method

.method public ˋˋ(Z)V
    .locals 1

    iget-object v0, p0, Llw1;->ॱᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw1;->ॱᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0}, Lry1;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˎˎ(I)J
    .locals 2

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˏ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱʽ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1, p2}, Lry1;->ʼ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(I)B
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ॱॱ(I)B

    move-result p1

    return p1
.end method

.method public ᐝ(I)Z
    .locals 1

    iget-object v0, p0, Llw1;->ॱˎ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˊॱ(I)Z

    move-result p1

    return p1
.end method

.method public ᶫ(Lly2;)V
    .locals 0

    return-void
.end method
