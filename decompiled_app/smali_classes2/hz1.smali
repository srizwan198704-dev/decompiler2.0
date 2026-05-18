.class public Lhz1;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Llw1$ᐨ;


# static fields
.field public static final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Llw1;

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lhz1;->ˎ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz1;->ॱ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhz1;->ˊ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhz1;->ˎ:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhz1;->ˋ:Llw1;

    return-void
.end method

.method public ʼ(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhz1;->ˏ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʾ()V
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lac1;->ॱ()Z

    return-void

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0}, Llw1;->ʾ()V

    return-void
.end method

.method public ˈ(I)J
    .locals 2

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˏ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ˈ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lac1;->ˏॱ(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1, p2}, Llw1;->ˉ(ILandroid/app/Notification;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lac1;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1, p2}, Llw1;->ॱʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˊˊ()V
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lac1;->ʽ()V

    return-void

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0}, Llw1;->ˊˊ()V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lac1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lhz1;->ˋ:Llw1;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Llw1;->ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public ˊᐝ(I)Z
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˊॱ(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ˊᐝ(I)Z

    move-result p1

    return p1
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lhz1;->ॱ:Z

    return v0
.end method

.method public ˋˊ(I)Z
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˊ(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ˋˊ(I)Z

    move-result p1

    return p1
.end method

.method public ˋˋ(Z)V
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ͺ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ˋˋ(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhz1;->ॱ:Z

    return-void
.end method

.method public ˌ()Z
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lac1;->ᐝ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0}, Llw1;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Llw1;)V
    .locals 3

    iput-object p1, p0, Lhz1;->ˋ:Llw1;

    iget-object p1, p0, Lhz1;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhz1;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgy1;->ॱॱ()Lgy1;

    move-result-object p1

    new-instance v0, Lzb1;

    sget-object v1, Lzb1$ᐨ;->ॱ:Lzb1$ᐨ;

    sget-object v2, Lhz1;->ˎ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lzb1;-><init>(Lzb1$ᐨ;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lab1;->ˋ(Lpx2;)V

    return-void
.end method

.method public ˎˎ(I)J
    .locals 2

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˋ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ˎˎ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhz1;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz1;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lhz1;->ˎ:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Loz1;->ᐝˋ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhz1;->ॱ:Z

    const-string v1, "is_foreground"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lhz1;->ॱ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-static {}, Lgy1;->ॱॱ()Lgy1;

    move-result-object v0

    new-instance v1, Lzb1;

    sget-object v2, Lzb1$ᐨ;->ˊ:Lzb1$ᐨ;

    sget-object v3, Lhz1;->ˎ:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lzb1;-><init>(Lzb1$ᐨ;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lab1;->ˋ(Lpx2;)V

    return-void
.end method

.method public ॱॱ(I)B
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ˎ(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ॱॱ(I)B

    move-result p1

    return p1
.end method

.method public ᐝ(I)Z
    .locals 1

    invoke-virtual {p0}, Lhz1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lac1;->ʼ(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhz1;->ˋ:Llw1;

    invoke-virtual {v0, p1}, Llw1;->ᐝ(I)Z

    move-result p1

    return p1
.end method
