.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Les/dk4;
.implements Les/bk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;,
        Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;
    }
.end annotation


# static fields
.field public static h:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

.field public c:Lcom/jecelyin/editor/v2/view/EditorView;

.field public d:Lcom/jecelyin/editor/v2/ui/a;

.field public e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;IILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jecelyin/editor/v2/io/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    new-instance v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iput p1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->a:I

    iput-object p2, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->b:Ljava/io/File;

    iput-object p6, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->d:Ljava/lang/String;

    iput p4, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->j:I

    iput p5, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->k:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iput-object p3, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->i:Lcom/jecelyin/editor/v2/io/PageInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    new-instance v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iput p1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->a:I

    iput-object p2, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->h:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    new-instance v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iput p1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->a:I

    iput-object p2, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    return-void
.end method

.method public static I(Z)V
    .locals 0

    sput-boolean p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->h:Z

    return-void
.end method

.method public static synthetic b(Lcom/jecelyin/editor/v2/ui/EditorDelegate;IILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->y(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/jecelyin/editor/v2/ui/EditorDelegate;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->x(I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/jecelyin/editor/v2/ui/EditorDelegate;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->j(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->l(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->L(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->B()V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    check-cast v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    sget v1, Lcom/jecelyin/editor/v2/R$id;->q0:I

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->v()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    sget v1, Lcom/jecelyin/editor/v2/R$id;->v0:I

    invoke-virtual {v0, v1, v3}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    sget v1, Lcom/jecelyin/editor/v2/R$id;->o0:I

    invoke-virtual {v0, v1, v3}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->V1(II)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;

    invoke-direct {v2, p0, v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$m;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->s(Les/yy2;)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate$n;

    invoke-direct {v2, p0, v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$n;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->r(Les/yy2;)V

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    check-cast v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget v1, v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->a:I

    invoke-virtual {v0, v1}, Les/c76;->r(I)V

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->c:Lcom/jecelyin/editor/v2/view/EditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/view/EditorView;->setLoading(Z)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->A()V

    iput-boolean v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget v1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->j:I

    if-gtz v1, :cond_0

    iget v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->k:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->c:Lcom/jecelyin/editor/v2/view/EditorView;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$i;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$i;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->c:Lcom/jecelyin/editor/v2/view/EditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/view/EditorView;->setLoading(Z)V

    return-void
.end method

.method public E()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/jecelyin/editor/v2/ui/a;->o(Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;)V

    :cond_0
    iget-boolean v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/a;->f()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/a;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->f:I

    if-eq v2, v1, :cond_1

    iput v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/a;->q()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->i0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/jecelyin/editor/v2/R$string;->v:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->M:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->c(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->d:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->b0:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    new-instance v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;

    invoke-direct {v2, p0, v0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$l;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/jecelyin/editor/v2/ui/a;->m(Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->R()V

    return-void
.end method

.method public H(Ljava/io/File;Ljava/lang/String;Les/mf5;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/jecelyin/editor/v2/ui/a;->t(Ljava/io/File;Ljava/lang/String;Les/mf5;)V

    return-void
.end method

.method public J(Lcom/jecelyin/editor/v2/view/EditorView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->c:Lcom/jecelyin/editor/v2/view/EditorView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/view/EditorView;->getEditAreaView()Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->f:I

    invoke-virtual {p1, p0}, Lcom/jecelyin/editor/v2/view/EditorView;->setVisibilityChangedListener(Les/dk4;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->u()V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->c:Lcom/jecelyin/editor/v2/view/EditorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/EditorView;->b()V

    return-void
.end method

.method public final L(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Les/wm4;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/wm4;

    invoke-virtual {p3}, Les/wm4;->b()I

    move-result v1

    invoke-virtual {p3}, Les/wm4;->c()I

    move-result v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p3}, Les/wm4;->a()I

    move-result p3

    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$f;

    invoke-direct {p1, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$f;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->b(Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$j;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->D(IILes/yy2;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->B()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j(I)Z
    .locals 2

    sget v0, Lcom/jecelyin/editor/v2/R$id;->d0:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v0, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FIND:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {p1, v0}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->m(Lcom/jecelyin/editor/v2/common/Command;)Z

    return v1

    :cond_0
    sget v0, Lcom/jecelyin/editor/v2/R$id;->Z:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/jecelyin/editor/v2/R$id;->Y:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/jecelyin/editor/v2/R$id;->a0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->y()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->k(I)V

    return v1
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;

    invoke-direct {v1, p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$g;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;I)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->E(Les/yy2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 9

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result p2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->K()Z

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/jecelyin/editor/v2/R$layout;->x:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    sget v3, Lcom/jecelyin/editor/v2/R$id;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;

    invoke-direct {v4, p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/ActionMode;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/jecelyin/editor/v2/R$id;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/jecelyin/editor/v2/R$drawable;->x:I

    invoke-static {v1, v4}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/jecelyin/editor/v2/R$id;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/jecelyin/editor/v2/ui/EditorDelegate$q;

    invoke-direct {v5, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$q;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/jecelyin/editor/v2/R$id;->d:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/jecelyin/editor/v2/R$id;->e:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/jecelyin/editor/v2/R$drawable;->i:I

    invoke-static {v1, v7}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v8, Lcom/jecelyin/editor/v2/R$color;->a:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Les/d44;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v5, Lcom/jecelyin/editor/v2/R$id;->o:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/jecelyin/editor/v2/ui/EditorDelegate$a;

    invoke-direct {v6, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$a;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Les/ti5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v4, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v3, Lcom/jecelyin/editor/v2/R$id;->p:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v5, Lcom/jecelyin/editor/v2/R$drawable;->h:I

    invoke-static {v1, v5}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/jecelyin/editor/v2/R$id;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/jecelyin/editor/v2/ui/EditorDelegate$b;

    invoke-direct {v5, p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$b;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/ActionMode;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->k:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v5, Lcom/jecelyin/editor/v2/R$id;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->v:I

    invoke-static {v1, v6}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v6, Lcom/jecelyin/editor/v2/R$color;->a:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Les/d44;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    sget p1, Lcom/jecelyin/editor/v2/R$id;->f:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/jecelyin/editor/v2/ui/EditorDelegate$c;

    invoke-direct {v3, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$c;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->g:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lcom/jecelyin/editor/v2/R$drawable;->j:I

    invoke-static {v1, v3}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v0, :cond_7

    sget p1, Lcom/jecelyin/editor/v2/R$id;->m:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/jecelyin/editor/v2/ui/EditorDelegate$d;

    invoke-direct {v3, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$d;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->n:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lcom/jecelyin/editor/v2/R$drawable;->E:I

    invoke-static {v1, v3}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_6

    new-instance p2, Les/wm4;

    sget v3, Lcom/jecelyin/editor/v2/R$id;->Z:I

    sget v5, Lcom/jecelyin/editor/v2/R$string;->s:I

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->e:I

    invoke-direct {p2, v3, v5, v6}, Les/wm4;-><init>(III)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Les/wm4;

    sget v3, Lcom/jecelyin/editor/v2/R$id;->Y:I

    sget v5, Lcom/jecelyin/editor/v2/R$string;->r:I

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->d:I

    invoke-direct {p2, v3, v5, v6}, Les/wm4;-><init>(III)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Les/wm4;

    sget v3, Lcom/jecelyin/editor/v2/R$id;->a0:I

    if-eqz v0, :cond_5

    sget v0, Lcom/jecelyin/editor/v2/R$string;->y:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/jecelyin/editor/v2/R$string;->x:I

    :goto_0
    sget v5, Lcom/jecelyin/editor/v2/R$drawable;->b:I

    invoke-direct {p2, v3, v0, v5}, Les/wm4;-><init>(III)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    sget p2, Lcom/jecelyin/editor/v2/R$id;->h:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jecelyin/editor/v2/R$id;->i:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/jecelyin/editor/v2/R$drawable;->s:I

    invoke-static {v1, p2}, Les/d44;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public m(Lcom/jecelyin/editor/v2/common/Command;)Z
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v0

    sget-object v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate$h;->a:[I

    iget-object v3, p1, Lcom/jecelyin/editor/v2/common/Command;->a:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->q()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->B()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->M(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast p1, Les/v64$a;

    iget-object v0, p1, Les/v64$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object p1, p1, Les/v64$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setModeName(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->getModeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {}, Les/qh1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Les/v64;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Les/tf6;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->z(Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    check-cast p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->y1()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Les/gx1;->i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/a;->s()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    iget-object v2, p1, Lcom/jecelyin/editor/v2/common/Command;->b:Landroid/os/Bundle;

    const-string v3, "is_cluster"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast p1, Les/mf5;

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/ui/a;->r(ZLes/mf5;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setReadOnly(Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    check-cast p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->y1()V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$k;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->F(Les/yy2;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->G()V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->J()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->b:Landroid/os/Bundle;

    const-string v1, "line"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->H(I)V

    goto/16 :goto_0

    :pswitch_e
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->u(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->y()V

    goto :goto_0

    :pswitch_10
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    :pswitch_11
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->S()Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->O()Z

    move-result p1

    return p1

    :pswitch_12
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    :pswitch_13
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->v()Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->w()Z

    move-result p1

    return p1

    :pswitch_14
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->Q()V

    goto :goto_0

    :pswitch_15
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    sget v0, Lcom/jecelyin/editor/v2/R$string;->l0:I

    invoke-static {p1, v0}, Les/tf6;->k(Landroid/content/Context;I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->X()V

    goto :goto_0

    :pswitch_16
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->W()V

    goto :goto_0

    :pswitch_17
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->L()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    check-cast v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    return-object v0
.end method

.method public onVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->B()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->getModeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r(Les/yy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->E(Les/yy2;)V

    return-void
.end method

.method public s(Les/yy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->F(Les/yy2;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jecelyin/editor/v2/ui/a;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/jecelyin/editor/v2/ui/a;-><init>(Landroid/content/Context;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setReadOnly(Z)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    new-instance v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Les/oh1;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->b:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->i:Lcom/jecelyin/editor/v2/io/PageInfo;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/jecelyin/editor/v2/ui/a;->n(Ljava/io/File;Ljava/lang/String;Lcom/jecelyin/editor/v2/io/PageInfo;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/jecelyin/editor/v2/ui/a;->m(Ljava/io/File;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v1, v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->V(Ljava/lang/String;Ljava/lang/CharSequence;Les/yy2;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->p(Les/bk4;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->A()V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->e:Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->h:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Les/th1;->a(Landroid/os/Parcelable;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    :cond_4
    return-void
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->k()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->N()Z

    move-result v0

    return v0
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->f()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jecelyin/editor/v2/ui/a;->m(Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic y(IILandroid/view/View;)V
    .locals 2

    new-instance p3, Les/ho4;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->a:Landroid/content/Context;

    new-instance v1, Les/nh1;

    invoke-direct {v1, p0}, Les/nh1;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    invoke-direct {p3, v0, p1, p2, v1}, Les/ho4;-><init>(Landroid/content/Context;IILes/ho4$b;)V

    invoke-virtual {p3}, Les/ho4;->i()V

    return-void
.end method

.method public z(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->h()Lcom/jecelyin/editor/v2/io/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->h()Lcom/jecelyin/editor/v2/io/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->h()Lcom/jecelyin/editor/v2/io/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getTotalPage()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->h()Lcom/jecelyin/editor/v2/io/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getTotalPage()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/ui/a;->h()Lcom/jecelyin/editor/v2/io/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage()J

    move-result-wide v4

    long-to-int v5, v4

    add-int/2addr v5, v3

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Les/mh1;

    invoke-direct {v7, p0, v0, v5}, Les/mh1;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->s:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    move-object v4, v1

    :goto_1
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v1, "*"

    :cond_6
    aput-object v1, v5, v2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "%s%s  "

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d:Lcom/jecelyin/editor/v2/ui/a;

    if-nez v1, :cond_8

    const-string v1, "UTF-8"

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "\t  %s \t %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
