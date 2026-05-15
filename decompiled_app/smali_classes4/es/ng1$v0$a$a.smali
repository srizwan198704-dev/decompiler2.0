.class public Les/ng1$v0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$v0$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ng1$v0$a;


# direct methods
.method public constructor <init>(Les/ng1$v0$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iput-object p2, p0, Les/ng1$v0$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    iget-object v1, p0, Les/ng1$v0$a$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/cq6;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w:Z

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    iget-object v1, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v1, v1, Les/ng1$v0$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    iget-object v1, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v3, v1, Les/ng1$v0$a;->a:Ljava/util/List;

    iget-object v1, v1, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v1, v1, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w:Z

    invoke-virtual {v0, v3, v1}, Les/r70;->f(Ljava/util/List;Z)Les/s70;

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v1, v1, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v1, v1, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4:Les/sp1;

    invoke-virtual {v1}, Les/sp1;->A()Les/ps1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X4(Les/ps1;Z)V

    iget-object v0, p0, Les/ng1$v0$a$a;->b:Les/ng1$v0$a;

    iget-object v0, v0, Les/ng1$v0$a;->b:Les/ng1$v0;

    iget-object v0, v0, Les/ng1$v0;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->x()V

    return-void
.end method
