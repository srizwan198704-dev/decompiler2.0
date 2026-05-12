.class public Les/qz$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$c;


# direct methods
.method public constructor <init>(Les/qz$c;)V
    .locals 0

    iput-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const-string v0, "gallery://local/buckets/"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const-string v0, "video://buckets/"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const-string v0, "pic://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const-string v0, "video://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Les/qz$c$a;->a:Les/qz$c;

    iget-object p1, p1, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->u(Les/qz;)Lcom/estrongs/android/ui/dialog/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
