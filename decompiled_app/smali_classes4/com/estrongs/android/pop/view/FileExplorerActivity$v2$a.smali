.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$v2$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
