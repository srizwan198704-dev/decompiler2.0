.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;
.super Ljava/lang/Object;

# interfaces
.implements Les/qc4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b3"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)Lcom/estrongs/android/view/FileGridViewWrapper;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    const/16 p1, 0x7941

    if-lt p2, p1, :cond_1

    const/16 p1, 0x7946

    if-gt p2, p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b3;->b:Ljava/lang/String;

    return-void
.end method
