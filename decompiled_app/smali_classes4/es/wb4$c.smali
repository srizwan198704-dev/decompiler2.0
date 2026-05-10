.class public Les/wb4$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/estrongs/android/ui/view/NaviListView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/NaviListView;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/wb4$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/wb4$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/NaviListView;Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/zb4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/wb4$c;-><init>(Lcom/estrongs/android/ui/view/NaviListView;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method

.method public static synthetic a(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/wb4$c;->c(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/wb4$c;->d(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "#home#"

    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p0

    const-string p2, "Web"

    invoke-virtual {p0, p2}, Les/zx4;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p2}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto/16 :goto_6

    :cond_1
    invoke-static {p2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const-string p0, "pcs://"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p0

    invoke-static {p2}, Les/gq4;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ps1;

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Les/gq4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Les/nr1;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "bt://"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Les/c00;->i()Les/c00;

    move-result-object p0

    invoke-virtual {p0}, Les/c00;->o()V

    goto :goto_6

    :cond_6
    invoke-static {p2}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_6

    :cond_7
    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Les/nr1;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_6

    :cond_a
    const-string p0, "#home_page#"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_6

    :cond_b
    const p0, 0x7f1308d5

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C4(I)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic d(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "#home#"

    invoke-virtual {p0}, Les/jv;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p0

    const-string p2, "Web"

    invoke-virtual {p0, p2}, Les/zx4;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Les/gq4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Les/wb4$c;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Les/wb4$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Les/wb4$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/ui/view/NaviListView;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v4, 0x68

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Les/s43;

    invoke-virtual {v0, v1, p1}, Les/s43;->t(II)Les/jv;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c4()V

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x69

    if-ne v0, v4, :cond_6

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c4()V

    goto :goto_2

    :cond_6
    const/16 v4, 0x67

    if-ne v0, v4, :cond_b

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    if-ne v0, v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Lcom/estrongs/android/ui/view/NaviListView;->c()V

    goto :goto_2

    :cond_b
    const/16 v4, 0x66

    if-ne v0, v4, :cond_d

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Les/s43;

    invoke-virtual {v0, v1, p1}, Les/s43;->t(II)Les/jv;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    new-instance v0, Les/xb4;

    invoke-direct {v0, p1, v2}, Les/xb4;-><init>(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d4(Les/ob4$d;)V

    goto :goto_2

    :cond_d
    const/16 v4, 0x65

    if-ne v0, v4, :cond_f

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Les/s43;

    invoke-virtual {v0, v1, p1}, Les/s43;->t(II)Les/jv;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    new-instance v0, Les/yb4;

    invoke-direct {v0, p1, v2}, Les/yb4;-><init>(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d4(Les/ob4$d;)V

    :cond_f
    :goto_2
    return-void
.end method
