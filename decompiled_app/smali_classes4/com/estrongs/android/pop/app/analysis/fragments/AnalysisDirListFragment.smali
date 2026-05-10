.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;,
        Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$c;
    }
.end annotation


# instance fields
.field public H:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:J

.field public K:J

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Z

.field public Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public R:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

.field public S:Landroid/view/View;

.field public T:Landroid/os/Handler;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->P:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->T:Landroid/os/Handler;

    const-string v1, "/"

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->X:Z

    return-void
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->R:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->R1(I[I)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)[I
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Y1()[I

    move-result-object p0

    return-object p0
.end method

.method private Q1()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->a:Les/f01;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->T:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Z1(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const v0, 0x7f0a00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->R:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    new-instance p1, Lcom/estrongs/android/ui/addressbar/a$a;

    invoke-direct {p1}, Lcom/estrongs/android/ui/addressbar/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0600d8

    iput v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsBroadMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsLoading(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U1()V

    return-void
.end method

.method private a2()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x:Les/zf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->I:J

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->J:J

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->K:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->K:J

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->K:J

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->J:J

    invoke-interface {v3}, Les/ps1;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->J:J

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->J:J

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->K:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->I:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->I:J

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->X1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C1(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->C1(II)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->R:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->u:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->R:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->c1(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->R:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->c1(Landroid/view/View;I)V

    return-void
.end method

.method public J0()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;Les/if;)V

    iput-object v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->a:Les/f01;

    const/4 v1, 0x0

    iput v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->b:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->X:Z

    return-void
.end method

.method public L0()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->L0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;)V

    return-void
.end method

.method public final R1(I[I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v1, p1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->S1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;[IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;[IZ)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    aget v1, p2, v1

    iput v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->b:I

    const/4 v1, 0x1

    aget p2, p2, v1

    iput p2, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->c:I

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return-void
.end method

.method public T(ILcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->b0(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;I)V

    return-void
.end method

.method public final T1(Les/f01;[I)V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;Les/if;)V

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->a:Les/f01;

    const/4 p1, 0x0

    iput p1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->S1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;[IZ)V

    return-void
.end method

.method public final V1()V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->P:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1303c5

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->I:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1303cd

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->J:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1303bd

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->K:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1302a8

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1302aa

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_3

    add-int/lit8 v1, v3, 0x2

    aget-object v2, p1, v3

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final X1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->U0(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    new-instance v2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iput-object v1, v2, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    iget-wide v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->I:J

    iput-wide v3, v2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$c;->c:J

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 2

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Les/f01;

    if-eqz v1, :cond_2

    check-cast v0, Les/f01;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Y1()[I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->T1(Les/f01;[I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    :goto_0
    return-void
.end method

.method public final Y1()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    aput v4, v0, v2

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    aput v2, v0, v3

    :goto_0
    return-object v0
.end method

.method public final b2()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    iget v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->b:I

    iget v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->c:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->v()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->V1()V

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->h0()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->U1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->b2()V

    return-void
.end method

.method public o0()I
    .locals 1

    const v0, 0x7f0d006f

    return v0
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->u0(Landroid/view/View;)V

    const v0, 0x7f0a00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->S:Landroid/view/View;

    const v0, 0x7f0a00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->L:Landroid/widget/TextView;

    const v0, 0x7f0a00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->M:Landroid/widget/TextView;

    const v0, 0x7f0a00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->N:Landroid/widget/TextView;

    const v0, 0x7f0a07de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->O:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment$d;->a:Les/f01;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->a2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/f01;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->X1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public w0()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w0()Z

    move-result v0

    return v0
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisDirListFragment;->W:Z

    return v0
.end method
