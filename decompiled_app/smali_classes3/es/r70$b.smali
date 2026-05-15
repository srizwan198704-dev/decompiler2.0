.class public Les/r70$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ob4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r70;->t(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/r70;


# direct methods
.method public constructor <init>(Les/r70;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/r70$b;->c:Les/r70;

    iput-object p2, p0, Les/r70$b;->a:Ljava/util/List;

    iput-object p3, p0, Les/r70$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Les/r70$b;->c:Les/r70;

    invoke-static {p1}, Les/r70;->c(Les/r70;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/r70$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Les/r70$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Les/r70$b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K3()Les/ps1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K3()Les/ps1;

    move-result-object v5

    invoke-static {p1, v3, v5, v4}, Les/it1;->N(Landroid/app/Activity;Ljava/util/List;Les/ps1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Les/r70$b;->c:Les/r70;

    invoke-static {p1}, Les/r70;->c(Les/r70;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f130a6f

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p1, p0, Les/r70$b;->c:Les/r70;

    invoke-static {p1}, Les/r70;->c(Les/r70;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->r4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A3()V

    :cond_3
    return-void
.end method
