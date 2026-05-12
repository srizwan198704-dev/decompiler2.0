.class public Lcom/jecelyin/editor/v2/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Les/u65;


# instance fields
.field public final a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public final b:Landroid/content/Context;

.field public final c:Les/nf5;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Lcom/jecelyin/editor/v2/io/PageInfo;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    new-instance v0, Les/nf5;

    invoke-direct {v0, p1, p2, p0}, Les/nf5;-><init>(Landroid/content/Context;Lcom/jecelyin/editor/v2/ui/EditorDelegate;Lcom/jecelyin/editor/v2/ui/a;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->c:Les/nf5;

    return-void
.end method

.method public static bridge synthetic b(Lcom/jecelyin/editor/v2/ui/a;)Lcom/jecelyin/editor/v2/ui/EditorDelegate;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/jecelyin/editor/v2/ui/a;->i:I

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->C()V

    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p2, Lcom/jecelyin/editor/v2/R$string;->f0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p2, Lcom/jecelyin/editor/v2/R$string;->k0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/jecelyin/editor/v2/ui/a$a;

    invoke-direct {p3, p0}, Lcom/jecelyin/editor/v2/ui/a$a;-><init>(Lcom/jecelyin/editor/v2/ui/a;)V

    invoke-virtual {v1, p2, p1, p3}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->V(Ljava/lang/String;Ljava/lang/CharSequence;Les/yy2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/jecelyin/editor/v2/sdcard/MockUriFile;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qh1;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/ui/a;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p2, Lcom/jecelyin/editor/v2/R$string;->h:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/jecelyin/editor/v2/io/a;

    iget-boolean v3, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->f:Ljava/io/File;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/jecelyin/editor/v2/io/a;-><init>(Ljava/io/File;Ljava/lang/String;ZLes/u65;Lcom/jecelyin/editor/v2/io/PageInfo;)V

    invoke-virtual {v6, p1, p2}, Lcom/jecelyin/editor/v2/io/a;->d(J)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/ui/a;->i:I

    return v0
.end method

.method public h()Lcom/jecelyin/editor/v2/io/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->f:Ljava/io/File;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->w()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    return v0
.end method

.method public m(Ljava/io/File;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/jecelyin/editor/v2/ui/a;->i:I

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/a;->c(Ljava/io/File;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/qh1;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/qh1;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p3, Lcom/jecelyin/editor/v2/R$string;->f:I

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Les/qh1;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Les/qh1;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/a;->c(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p3, Lcom/jecelyin/editor/v2/R$string;->h:I

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    if-nez p1, :cond_6

    new-instance p1, Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-direct {p1}, Lcom/jecelyin/editor/v2/io/PageInfo;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/jecelyin/editor/v2/ui/a;->d(J)V

    return-void
.end method

.method public n(Ljava/io/File;Ljava/lang/String;Lcom/jecelyin/editor/v2/io/PageInfo;)V
    .locals 2

    iput-object p3, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {p3}, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jecelyin/editor/v2/ui/a;->m(Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method public o(Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    iput-object v0, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->f:Ljava/io/File;

    iput-object v0, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->g:Ljava/io/File;

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/a;->h:Z

    iput-boolean v0, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->f:Z

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    iput-object v0, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->i:Lcom/jecelyin/editor/v2/io/PageInfo;

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->D()V

    return-void
.end method

.method public p(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->o()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/c76;->p(Ljava/io/File;Ljava/lang/String;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->G()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->A()V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jecelyin/editor/v2/ui/a;->r(ZLes/mf5;)V

    return-void
.end method

.method public r(ZLes/mf5;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->c:Les/nf5;

    invoke-virtual {v0}, Les/nf5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p2, Lcom/jecelyin/editor/v2/R$string;->H0:I

    invoke-static {p1, p2}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->e:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-interface {p2}, Les/mf5;->a()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/a;->b:Landroid/content/Context;

    sget p2, Lcom/jecelyin/editor/v2/R$string;->u0:I

    invoke-static {p1, p2}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->c:Les/nf5;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v0, p1, v1, p2}, Les/nf5;->g(ZLcom/jecelyin/editor/v2/io/PageInfo;Les/mf5;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->M()V

    return-void
.end method

.method public t(Ljava/io/File;Ljava/lang/String;Les/mf5;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a;->c:Les/nf5;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v0, p1, v1, p2, p3}, Les/nf5;->h(Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V

    return-void
.end method
