.class public Lcom/estrongs/android/view/CompressGridViewWrapper$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->R3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp4;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic c:Les/be;

.field public final synthetic d:Les/eg0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/jp4;Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/be;Les/eg0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->f:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->a:Les/jp4;

    iput-object p3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p4, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->c:Les/be;

    iput-object p5, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->d:Les/eg0;

    iput-object p6, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->a:Les/jp4;

    invoke-virtual {p1}, Les/jp4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130aa0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->c:Les/be;

    invoke-virtual {p2, p1}, Les/be;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->d:Les/eg0;

    invoke-virtual {p2, p1}, Les/eg0;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    check-cast v0, Les/eg0;

    invoke-virtual {v0, p1}, Les/eg0;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w:Z

    invoke-virtual {p1, p2, v0}, Les/r70;->f(Ljava/util/List;Z)Les/s70;

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$j;->a:Les/jp4;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
