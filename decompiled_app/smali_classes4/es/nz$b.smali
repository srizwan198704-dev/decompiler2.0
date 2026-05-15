.class public Les/nz$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nz;


# direct methods
.method public constructor <init>(Les/nz;)V
    .locals 0

    iput-object p1, p0, Les/nz$b;->a:Les/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/nz$b;->a:Les/nz;

    iget-object p1, p1, Les/f2;->b:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->E2(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "log_fast_more"

    const-string v1, "more"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/nz$b;->a:Les/nz;

    invoke-static {p1}, Les/nz;->s(Les/nz;)Les/fy4;

    move-result-object p1

    invoke-virtual {p1}, Les/fy4;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/nz$b;->a:Les/nz;

    invoke-static {p1}, Les/nz;->s(Les/nz;)Les/fy4;

    move-result-object p1

    invoke-virtual {p1}, Les/fy4;->c()V

    :cond_2
    iget-object p1, p0, Les/nz$b;->a:Les/nz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/nz;->t(Les/nz;Z)V

    const/4 p1, 0x1

    return p1
.end method
