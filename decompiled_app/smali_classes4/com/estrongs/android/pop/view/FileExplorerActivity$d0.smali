.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->g()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget v2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i:I

    invoke-static {v2}, Les/zo1;->a(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x2(Lcom/estrongs/android/pop/view/FileExplorerActivity;II)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$d0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method
