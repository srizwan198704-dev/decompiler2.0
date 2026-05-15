.class public Lcom/estrongs/android/pop/app/DownloaderActivity$i;
.super Lcom/estrongs/android/ui/dialog/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->F1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ye1;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$i;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$i;->v:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$i;->v:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1303d9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Les/xe1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$i;->u:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$i;->v:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1303fb

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Les/se1;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    check-cast p1, Les/gc1;

    invoke-virtual {p1}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
