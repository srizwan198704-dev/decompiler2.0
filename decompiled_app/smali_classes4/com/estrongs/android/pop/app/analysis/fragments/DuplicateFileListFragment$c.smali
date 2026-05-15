.class public Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->x0(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->d2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)Les/hy4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->d2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)Les/hy4;

    move-result-object p1

    invoke-virtual {p1}, Les/fy4;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;Landroid/content/Context;ZI)V

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->e2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Les/hy4;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->d2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)Les/hy4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->c2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/fy4;->k(Ljava/util/List;)V

    return-void
.end method
