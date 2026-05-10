.class public Les/ng1$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$l;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$l;


# direct methods
.method public constructor <init>(Les/ng1$l;)V
    .locals 0

    iput-object p1, p0, Les/ng1$l$a;->a:Les/ng1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v0, v0, Les/ng1$l;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v0, v0, Les/ng1$l;->c:Les/xb1;

    invoke-virtual {v0}, Les/xb1;->i0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v3, v3, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-class v4, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "hasplaylist"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W3([Ljava/lang/String;)V

    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-boolean v0, v0, Les/ng1$l;->d:Z

    const-string v1, "isadd"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-boolean v0, v0, Les/ng1$l;->e:Z

    if-eqz v0, :cond_2

    const-string v1, "Chromecast"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-boolean v1, v0, Les/ng1$l;->d:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v0, v0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-class v1, Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v0, v0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v0, v0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Les/ng1$l$a;->a:Les/ng1$l;

    iget-object v0, v0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f1309f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method
