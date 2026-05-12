.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;->a:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    const v2, 0x7f130aa3

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->Y2(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    new-instance v0, Lcom/estrongs/android/ui/pcs/c;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;->a:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->show(Z)V

    return-void
.end method
