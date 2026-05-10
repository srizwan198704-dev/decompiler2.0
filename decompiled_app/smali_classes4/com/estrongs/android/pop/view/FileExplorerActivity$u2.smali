.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->E4()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->D()V

    new-instance v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/lang/Runnable;)V

    return-void
.end method
