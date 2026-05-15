.class public Les/ff6$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ff6;


# direct methods
.method public constructor <init>(Les/ff6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ff6$e;->b:Les/ff6;

    iput-object p2, p0, Les/ff6$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/ff6$e;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/v63;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/dialog/i;

    iget-object v0, p0, Les/ff6$e;->b:Les/ff6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i;->e()V

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    iget-object v0, p0, Les/ff6$e;->a:Ljava/lang/String;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Les/ki6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ff6$e;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->l2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/dialog/g;

    iget-object v0, p0, Les/ff6$e;->b:Les/ff6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/g;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/ff6$e;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "ensmbnc"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/w;

    iget-object v0, p0, Les/ff6$e;->b:Les/ff6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/w;->v()V

    :cond_2
    :goto_0
    return-void
.end method
