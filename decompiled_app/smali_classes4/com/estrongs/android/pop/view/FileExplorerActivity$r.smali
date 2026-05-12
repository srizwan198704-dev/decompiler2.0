.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->j6()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Les/qi6;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/qi6;->C()[Lcom/estrongs/fs/impl/usb/a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Les/qi6;->i()[Lcom/estrongs/fs/impl/usb/a;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Les/qi6;->a()Z

    move-result v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Les/gq4;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Les/gq4;->e()V

    invoke-static {}, Les/gq4;->I()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/rz0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_3
    move-object v6, v0

    move-object v7, v1

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$r;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/estrongs/android/pop/view/FileExplorerActivity$r$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$r;[Lcom/estrongs/fs/impl/usb/a;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
