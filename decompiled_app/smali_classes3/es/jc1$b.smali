.class public Les/jc1$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jc1;->l0(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ye1;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Les/ye1;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jc1$b;->a:Les/ye1;

    iput-object p2, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p3, p0, Les/jc1$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/jc1$b;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/jc1$b;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-static {p0}, Les/jc1$b;->c(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-static {p0}, Les/qo1;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Les/jc1$b$a;

    invoke-direct {v1, p0, p3}, Les/jc1$b$a;-><init>(Les/jc1$b;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/estrongs/android/pop/app/account/util/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public z0(Les/se1;II)V
    .locals 3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    instance-of v0, p1, Les/jc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/jc1$b;->a:Les/ye1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Les/ye1;->z0(Les/se1;II)V

    :cond_1
    iget-object p2, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p3, Les/kc1;

    invoke-direct {p3, p2}, Les/kc1;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-class p2, Les/yb1$e;

    invoke-virtual {p1, p2}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object p2

    check-cast p2, Les/yb1$e;

    iget-object p3, p2, Les/yb1$e;->g:Ljava/lang/String;

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f130177

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f130047

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Les/jc1;

    invoke-virtual {p1}, Les/jc1;->k0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f1307ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ";\n"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f1307ee

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/jc1$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f1303a6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Les/yb1$e;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nThanks, \n\nES Support Team\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/jc1$b;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Les/lc1;

    invoke-direct {p2, p0, p3, v0, p1}, Les/lc1;-><init>(Les/jc1$b;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
