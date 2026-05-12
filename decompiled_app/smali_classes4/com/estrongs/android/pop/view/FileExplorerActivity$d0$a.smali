.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ij1;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->D2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/ij1;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ob4;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    :cond_1
    return-void
.end method
