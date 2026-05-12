.class public Lcom/estrongs/android/view/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$e;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Les/s06;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string p2, "open"

    const/4 p3, 0x1

    const-string v0, "wlan"

    invoke-virtual {p1, v0, p2, p3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
