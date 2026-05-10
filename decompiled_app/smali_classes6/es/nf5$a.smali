.class public Les/nf5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/editor/v2/io/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/nf5;->i(Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Les/mf5;

.field public final synthetic e:Les/nf5;


# direct methods
.method public constructor <init>(Les/nf5;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Les/mf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/nf5$a;->e:Les/nf5;

    iput-object p2, p0, Les/nf5$a;->a:Ljava/io/File;

    iput-object p3, p0, Les/nf5$a;->b:Ljava/io/File;

    iput-object p4, p0, Les/nf5$a;->c:Ljava/lang/String;

    iput-object p5, p0, Les/nf5$a;->d:Les/mf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/nf5;->e(Les/nf5;Z)V

    invoke-static {p1}, Les/s13;->g(Ljava/lang/Throwable;)I

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->a(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->a(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/nf5;->e(Les/nf5;Z)V

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->b(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->a(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->c(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->b(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/a;

    iget-object v1, p0, Les/nf5$a;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/nf5$a;->b:Ljava/io/File;

    :goto_0
    iget-object v2, p0, Les/nf5$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jecelyin/editor/v2/ui/a;->p(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->d(Les/nf5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->a(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/jecelyin/editor/v2/R$string;->w0:I

    invoke-static {v0, v1}, Les/tf6;->k(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/nf5$a;->e:Les/nf5;

    invoke-static {v0}, Les/nf5;->c(Les/nf5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->o()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->y1()V

    :goto_1
    iget-object v0, p0, Les/nf5$a;->d:Les/mf5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Les/mf5;->a()V

    :cond_3
    :goto_2
    return-void
.end method
