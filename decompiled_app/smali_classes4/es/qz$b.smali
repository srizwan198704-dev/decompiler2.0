.class public Les/qz$b;
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

    iput-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Les/qz$b;->a:Les/qz;

    new-instance v2, Lcom/estrongs/android/ui/dialog/a0;

    iget-object v3, p0, Les/qz$b;->a:Les/qz;

    invoke-static {v3}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/estrongs/android/ui/dialog/a0;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Les/qz;->E(Les/qz;Lcom/estrongs/android/ui/dialog/a0;)V

    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/a0;->f()V

    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/a0;->g()V

    :cond_3
    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    new-instance v1, Les/qz$b$a;

    invoke-direct {v1, p0}, Les/qz$b$a;-><init>(Les/qz$b;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/a0;->j(Lcom/estrongs/android/ui/dialog/a0$d;)V

    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    new-instance v1, Les/qz$b$b;

    invoke-direct {v1, p0}, Les/qz$b$b;-><init>(Les/qz$b;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/a0;->i(Lcom/estrongs/android/ui/dialog/a0$c;)V

    iget-object p1, p0, Les/qz$b;->a:Les/qz;

    invoke-static {p1}, Les/qz;->w(Les/qz;)Lcom/estrongs/android/ui/dialog/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return v0
.end method
