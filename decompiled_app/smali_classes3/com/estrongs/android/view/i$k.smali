.class public Lcom/estrongs/android/view/i$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k<",
        "Lcom/estrongs/android/view/i$o;",
        "Les/eu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$k;->a:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/estrongs/android/view/i$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/view/i$k;->c(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Lcom/estrongs/android/view/i$o;)V

    return-void
.end method

.method public bridge synthetic b(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Les/eu1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/view/i$k;->d(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Les/eu1;)V

    return-void
.end method

.method public c(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Lcom/estrongs/android/view/i$o;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Les/eu1;)V
    .locals 2

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string p2, "history"

    const/4 v0, 0x1

    const-string v1, "sender"

    invoke-virtual {p1, v1, p2, v0}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p3}, Les/p53;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/i$k;->a:Lcom/estrongs/android/view/i;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f130d03

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p3}, Les/h2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Les/h2;->i()Les/nw1;

    move-result-object p2

    invoke-virtual {p2}, Les/nw1;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    invoke-virtual {p3}, Les/h2;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
