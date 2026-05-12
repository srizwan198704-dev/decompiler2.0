.class public Les/qz$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;)V
    .locals 0

    iput-object p1, p0, Les/qz$i;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Les/qz$i;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->d1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/qz$i;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v0

    const v3, 0x7f130a91

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lcom/estrongs/android/ui/dialog/n;

    iget-object v3, p0, Les/qz$i;->a:Les/qz;

    invoke-static {v3}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    iget-object v4, p0, Les/qz$i;->a:Les/qz;

    invoke-static {v4}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    const v5, 0x7f1301f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/estrongs/android/ui/dialog/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Les/qz$i$a;

    invoke-direct {p1, p0}, Les/qz$i$a;-><init>(Les/qz$i;)V

    invoke-virtual {v2, p1}, Lcom/estrongs/android/ui/dialog/n;->o(Lcom/estrongs/android/ui/dialog/n$e;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/n;->r()V

    return v1
.end method
