.class public Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$b;
.super Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$b;->a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-direct {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$b;->a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iget-object v1, v1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$b;->a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iget-object v1, v1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
