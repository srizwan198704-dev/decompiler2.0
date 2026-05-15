.class public Les/qz$h0;
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

    iput-object p1, p0, Les/qz$h0;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/qz$h0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object p1

    invoke-virtual {p1}, Les/wu6;->i()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Les/qz$h0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    const v0, 0x7f130ddd

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return v1

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/x;

    iget-object v0, p0, Les/qz$h0;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/x;-><init>(Landroid/content/Context;)V

    new-instance v0, Les/qz$h0$a;

    invoke-direct {v0, p0}, Les/qz$h0$a;-><init>(Les/qz$h0;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/x;->h(Lcom/estrongs/android/ui/dialog/x$b;)Lcom/estrongs/android/ui/dialog/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/x;->i()V

    return v1
.end method
