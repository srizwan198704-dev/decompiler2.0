.class public Lcom/estrongs/android/ui/dialog/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/f;->f(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f$b;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 8

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$b;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/f;->e(Lcom/estrongs/android/ui/dialog/f;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$b;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/f;->e(Lcom/estrongs/android/ui/dialog/f;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$b;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/f;->c(Lcom/estrongs/android/ui/dialog/f;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$b;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/f;->d(Lcom/estrongs/android/ui/dialog/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f$b;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/f;->d(Lcom/estrongs/android/ui/dialog/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    move-wide v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_1
    const-string v0, "rename"

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v6, p1, Les/xe1;->a:I

    invoke-static/range {v0 .. v6}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    return-void
.end method
