.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/el2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {v0, p1, p2, p3}, Les/zx4;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Les/zx4;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {p2, p1}, Les/zx4;->w(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$b;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$b$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$b;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
