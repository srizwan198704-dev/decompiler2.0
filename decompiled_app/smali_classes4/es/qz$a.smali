.class public Les/qz$a;
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

    iput-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Les/q11;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->o(Les/qz;)Les/r11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->o(Les/qz;)Les/r11;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    new-instance v1, Les/r11;

    iget-object v2, p0, Les/qz$a;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Les/r11;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Les/qz;->z(Les/qz;Les/r11;)V

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->o(Les/qz;)Les/r11;

    move-result-object p1

    new-instance v1, Les/qz$a$a;

    invoke-direct {v1, p0}, Les/qz$a$a;-><init>(Les/qz$a;)V

    invoke-virtual {p1, v1}, Les/r11;->h(Les/r11$b;)V

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->o(Les/qz;)Les/r11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->n(Les/qz;)Lcom/estrongs/android/ui/dialog/z;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->n(Les/qz;)Lcom/estrongs/android/ui/dialog/z;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    new-instance v1, Lcom/estrongs/android/ui/dialog/z;

    iget-object v2, p0, Les/qz$a;->a:Les/qz;

    invoke-static {v2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/z;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Les/qz;->y(Les/qz;Lcom/estrongs/android/ui/dialog/z;)V

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->n(Les/qz;)Lcom/estrongs/android/ui/dialog/z;

    move-result-object p1

    new-instance v1, Les/qz$a$b;

    invoke-direct {v1, p0}, Les/qz$a$b;-><init>(Les/qz$a;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/z;->h(Lcom/estrongs/android/ui/dialog/a0$c;)V

    iget-object p1, p0, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->n(Les/qz;)Lcom/estrongs/android/ui/dialog/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :goto_0
    return v0
.end method
