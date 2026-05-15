.class public Les/y31$i;
.super Les/y31$h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/y31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Les/dl2;Les/y31$g;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Les/y31$h;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;ILes/a41;)V

    return-void
.end method

.method public synthetic constructor <init>(Les/dl2;Les/y31$g;Ljava/lang/String;Les/d41;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/y31$i;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/em2;Les/y31$g;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Les/y31$h;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;ILes/a41;)V

    return-void
.end method

.method public synthetic constructor <init>(Les/em2;Les/y31$g;Ljava/lang/String;Les/d41;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/y31$i;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Les/y31$h;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Les/b41;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/c41;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/y31$h;->b(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
