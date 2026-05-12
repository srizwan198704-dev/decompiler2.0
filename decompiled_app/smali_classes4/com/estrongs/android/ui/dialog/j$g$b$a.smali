.class public Lcom/estrongs/android/ui/dialog/j$g$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j$g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/j$g$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j$g$b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->b:Lcom/estrongs/android/ui/dialog/j$g$b;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/dialog/j$h;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/estrongs/android/ui/dialog/j$h;->e:I

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->b:Lcom/estrongs/android/ui/dialog/j$g$b;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j$g$b;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->b:Lcom/estrongs/android/ui/dialog/j$g$b;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j$g$b;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    iget v2, v0, Lcom/estrongs/android/ui/dialog/j$h;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/dialog/j$f;

    iget v2, v0, Lcom/estrongs/android/ui/dialog/j$h;->f:I

    if-ltz v2, :cond_2

    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    iget v2, v0, Lcom/estrongs/android/ui/dialog/j$h;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Les/p53;

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Les/p53;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/estrongs/android/ui/dialog/d0;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->b:Lcom/estrongs/android/ui/dialog/j$g$b;

    iget-object v4, v4, Lcom/estrongs/android/ui/dialog/j$g$b;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v4, v4, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v4, v4, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;Z)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ed1;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j$g$b$a;->b:Lcom/estrongs/android/ui/dialog/j$g$b;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j$g$b;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget v0, v0, Lcom/estrongs/android/ui/dialog/j$h;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/estrongs/android/ui/dialog/j;->d(Lcom/estrongs/android/ui/dialog/j;IZ)Les/ed1;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/dialog/d0;->m(Les/ed1;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
