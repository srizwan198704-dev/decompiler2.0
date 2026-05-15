.class public Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;->b:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 0

    iget p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;->a:I

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c$a;-><init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
