.class public Les/it1$y$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y;->s(Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Les/it1$y;


# direct methods
.method public constructor <init>(Les/it1$y;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$y$g;->d:Les/it1$y;

    iput-boolean p2, p0, Les/it1$y$g;->a:Z

    iput-object p3, p0, Les/it1$y$g;->b:Ljava/util/List;

    iput-object p4, p0, Les/it1$y$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 9

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z4()V

    :cond_0
    iget-boolean v0, p0, Les/it1$y$g;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Les/it1$y$g$a;

    invoke-direct {v0, p0}, Les/it1$y$g$a;-><init>(Les/it1$y$g;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i5(Les/zw1;)V

    :cond_1
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    new-instance v0, Les/it1$y$g$b;

    invoke-direct {v0, p0, p2}, Les/it1$y$g$b;-><init>(Les/it1$y$g;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Les/it1$y$g;->b:Ljava/util/List;

    invoke-static {p2}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Les/it1$y$g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p2

    iget p2, p2, Les/xe1;->a:I

    if-ne p2, v1, :cond_4

    const-string v2, "delete"

    iget-object v3, p0, Les/it1$y$g;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x11

    invoke-static/range {v2 .. v8}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    goto :goto_2

    :cond_4
    const-string v2, "delete"

    iget-object v3, p0, Les/it1$y$g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v8, p1, Les/xe1;->a:I

    invoke-static/range {v2 .. v8}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    :goto_2
    return-void
.end method
