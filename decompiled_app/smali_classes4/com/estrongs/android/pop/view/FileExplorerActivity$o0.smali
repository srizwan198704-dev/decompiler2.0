.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->o3(Les/g2;Ljava/lang/String;)Lcom/estrongs/android/view/ImageFileGridViewWrapper;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p3

    invoke-virtual {p3}, Les/nw1;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p2

    instance-of p3, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p3}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v0, "by_open_as"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v0, "view_from"

    const-string v1, "view_local_gallery"

    invoke-virtual {p3, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$o0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3, p2}, Lcom/estrongs/android/pop/view/utils/a;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;Les/ps1;)V

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/a40;->U(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
