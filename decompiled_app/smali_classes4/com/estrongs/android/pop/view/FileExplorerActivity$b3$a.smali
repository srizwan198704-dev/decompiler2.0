.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/pcs/c;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/c;->show()V

    return-void
.end method
