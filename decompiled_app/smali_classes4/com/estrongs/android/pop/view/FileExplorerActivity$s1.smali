.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$z;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 3

    instance-of v0, p1, Les/jj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/jj5;

    invoke-virtual {v0}, Les/jj5;->y()Les/ps1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Les/ij;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/dialog/c;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    check-cast v0, Les/ij;

    invoke-direct {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/c;-><init>(Landroid/app/Activity;Les/ij;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/c;->c()V

    return-void

    :cond_1
    instance-of v1, v0, Les/ht;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G3()Les/tj;

    move-result-object p1

    check-cast v0, Les/ht;

    invoke-virtual {p1, v0}, Les/tj;->w(Les/ht;)V

    return-void

    :cond_2
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->t0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1, v0, v2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->H1(Landroid/app/Activity;Les/ps1;Z)V

    return-void

    :cond_3
    instance-of v1, v0, Les/pc4;

    if-eqz v1, :cond_5

    const-string v1, "web_file_url"

    invoke-interface {v0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "intent_file_url"

    invoke-interface {v0, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->M2()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/view/utils/b;->d(Landroid/content/Context;Landroid/content/Intent;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v1, v0, Lcom/estrongs/fs/impl/adb/a;

    if-eqz v1, :cond_6

    new-instance p1, Lcom/estrongs/android/ui/dialog/a;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    check-cast v0, Lcom/estrongs/fs/impl/adb/a;

    invoke-direct {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/a;-><init>(Landroid/app/Activity;Lcom/estrongs/fs/impl/adb/a;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/a;->b()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->r2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    instance-of v0, v0, Les/bh2;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v1

    invoke-virtual {v1}, Les/wu6;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->u2(Lcom/estrongs/android/pop/view/FileExplorerActivity;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->r2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$s1;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
