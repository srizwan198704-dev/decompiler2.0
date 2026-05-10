.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Les/h01;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l1$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
