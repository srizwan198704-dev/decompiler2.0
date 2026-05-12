.class public Les/sf6$n;
.super Les/eh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Les/sf6$n;->o:Les/sf6;

    invoke-direct {p0, p2}, Les/eh2;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public n(I)V
    .locals 0

    iget-object p1, p0, Les/sf6$n;->o:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g3()V

    return-void
.end method

.method public v(I)V
    .locals 3

    iget-object v0, p0, Les/sf6$n;->o:Les/sf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c6(I)V

    iget-object p1, p0, Les/sf6$n;->o:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "slide"

    const/4 v1, 0x1

    const-string v2, "sdcard_pos"

    invoke-virtual {p1, v2, v0, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "sd"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/sf6$n;->o:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "local"

    invoke-static {p1}, Les/d36;->D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
