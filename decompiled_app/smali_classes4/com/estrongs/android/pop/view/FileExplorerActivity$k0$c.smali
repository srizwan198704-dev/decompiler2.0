.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/c$c;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->a:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Les/zx4;->h1(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/pcs/a;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->Z2(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->a:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/a;->o(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/a;->q()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/pcs/c;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;->a:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {v0, v4}, Lcom/estrongs/android/ui/pcs/c;->show(Z)V

    :goto_0
    return-void
.end method
