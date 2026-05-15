.class public Lcom/estrongs/android/ui/dialog/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$a$a;->a:Lcom/estrongs/android/ui/dialog/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/estrongs/android/ui/dialog/e$a$a$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/ui/dialog/e$a$a$a;-><init>(Lcom/estrongs/android/ui/dialog/e$a$a;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
