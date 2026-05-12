.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;
.super Ljava/lang/Object;

# interfaces
.implements Les/ul2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "hidden_file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {p2}, Les/zx4;->V2()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->v2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i5(Les/zw1;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "thumbnail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Les/yn2;->z(Z)V

    invoke-static {}, Les/zc1;->c()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i5(Les/zw1;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "show_associate_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d5(Z)V

    goto/16 :goto_5

    :cond_2
    const-string v0, "gesture_setting_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/b36;

    move-result-object p1

    const-string p2, "gesture_enabled"

    invoke-virtual {p1, p2}, Les/b36;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V1:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_4
    const-string v0, "search_engine_default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "show_search_engine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "show_pcs_res"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "enable_recycle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i3()V

    goto/16 :goto_5

    :cond_6
    const-string v0, "scroll_thumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->L2(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    monitor-exit v0

    goto/16 :goto_5

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const-string v0, "app_backup_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ep6;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d5(Z)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "download_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ep6;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d5(Z)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "use_xlarge_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Les/zx4;->o5(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->q5()V

    goto/16 :goto_5

    :cond_c
    const-string v0, "restoresettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->q5()V

    goto/16 :goto_5

    :cond_d
    const-string v0, "show_clipboard_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p1

    invoke-virtual {p1}, Les/ob4;->I()V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object p1

    invoke-virtual {p1}, Les/ob4;->r()V

    goto :goto_5

    :cond_f
    const-string v0, "show_nomedia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i5(Les/zw1;)V

    goto :goto_5

    :cond_10
    const-string v0, "show_home_new_file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper;

    instance-of v1, v0, Les/bh2;

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "display_setting_page"

    const-string v0, "show_home_newfile"

    if-eqz p1, :cond_13

    const-string p1, "1"

    goto :goto_3

    :cond_13
    const-string p1, "0"

    :goto_3
    invoke-static {p2, v0, p1}, Les/d36;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    :goto_4
    invoke-static {}, Les/bs5;->k()V

    :catch_0
    :cond_15
    :goto_5
    return-void
.end method
