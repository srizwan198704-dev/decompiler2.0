.class public Les/qz$c;
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

    iput-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->u(Les/qz;)Lcom/estrongs/android/ui/dialog/b0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->u(Les/qz;)Lcom/estrongs/android/ui/dialog/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    new-instance v1, Lcom/estrongs/android/ui/dialog/b0;

    iget-object v2, p0, Les/qz$c;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/b0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Les/qz;->C(Les/qz;Lcom/estrongs/android/ui/dialog/b0;)V

    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->u(Les/qz;)Lcom/estrongs/android/ui/dialog/b0;

    move-result-object p1

    new-instance v1, Les/qz$c$a;

    invoke-direct {v1, p0}, Les/qz$c$a;-><init>(Les/qz$c;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/a0;->j(Lcom/estrongs/android/ui/dialog/a0$d;)V

    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->u(Les/qz;)Lcom/estrongs/android/ui/dialog/b0;

    move-result-object p1

    new-instance v1, Les/qz$c$b;

    invoke-direct {v1, p0}, Les/qz$c$b;-><init>(Les/qz$c;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/a0;->i(Lcom/estrongs/android/ui/dialog/a0$c;)V

    iget-object p1, p0, Les/qz$c;->a:Les/qz;

    invoke-static {p1}, Les/qz;->u(Les/qz;)Lcom/estrongs/android/ui/dialog/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return v0
.end method
