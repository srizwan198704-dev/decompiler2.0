.class public Lgz1;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz1$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Lpy2;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhz1;

    invoke-direct {v0}, Lhz1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Liz1;

    invoke-direct {v0}, Liz1;-><init>()V

    :goto_0
    iput-object v0, p0, Lgz1;->ॱ:Lpy2;

    return-void
.end method

.method public synthetic constructor <init>(Lgz1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lgz1;-><init>()V

    return-void
.end method

.method public static ˎ()Lgz1;
    .locals 1

    invoke-static {}, Lgz1$ﹳ;->ॱ()Lgz1;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Llw1$ᐨ;
    .locals 1

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    iget-object v0, v0, Lgz1;->ॱ:Lpy2;

    instance-of v0, v0, Lhz1;

    if-eqz v0, :cond_0

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    iget-object v0, v0, Lgz1;->ॱ:Lpy2;

    check-cast v0, Llw1$ᐨ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0}, Lpy2;->isConnected()Z

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ʻ(Landroid/content/Context;)V

    return-void
.end method

.method public ʼ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ʼ(Landroid/content/Context;)V

    return-void
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0}, Lpy2;->ʾ()V

    return-void
.end method

.method public ˈ(I)J
    .locals 2

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ˈ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1, p2}, Lpy2;->ˉ(ILandroid/app/Notification;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1, p2}, Lpy2;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˊˊ()V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0}, Lpy2;->ˊˊ()V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lgz1;->ॱ:Lpy2;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lpy2;->ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v1

    return v1
.end method

.method public ˊᐝ(I)Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ˊᐝ(I)Z

    move-result p1

    return p1
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0}, Lpy2;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˋˊ(I)Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ˋˊ(I)Z

    move-result p1

    return p1
.end method

.method public ˋˋ(Z)V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ˋˋ(Z)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0}, Lpy2;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˎˎ(I)J
    .locals 2

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ˎˎ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1, p2}, Lpy2;->ˏ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱॱ(I)B
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ॱॱ(I)B

    move-result p1

    return p1
.end method

.method public ᐝ(I)Z
    .locals 1

    iget-object v0, p0, Lgz1;->ॱ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ᐝ(I)Z

    move-result p1

    return p1
.end method
