.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->g6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->update(Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V

    return-void
.end method
