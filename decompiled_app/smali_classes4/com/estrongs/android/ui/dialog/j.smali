.class public Lcom/estrongs/android/ui/dialog/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/j$f;,
        Lcom/estrongs/android/ui/dialog/j$g;,
        Lcom/estrongs/android/ui/dialog/j$h;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/estrongs/android/ui/dialog/j$g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/estrongs/android/ui/dialog/l;

.field public h:Landroid/view/View;

.field public i:Les/b36;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/ui/dialog/j$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/em2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/j;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/j;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/j;->i:Les/b36;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    new-instance v3, Lcom/estrongs/android/ui/dialog/j$f;

    invoke-direct {v3, p2, p3, p4}, Lcom/estrongs/android/ui/dialog/j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Lcom/estrongs/android/ui/dialog/j;->n(Ljava/util/ArrayList;)V

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const v2, 0x7f1302a9

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/j;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const v2, 0x7f1302ab

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/j;->e:Ljava/lang/String;

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-static {p4}, Les/tk6;->F(Landroid/app/Activity;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p4, p2}, Lcom/estrongs/android/ui/dialog/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-direct {p3, p4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const p4, 0x7f130177

    invoke-virtual {p3, p4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const p4, 0x7f130042

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/estrongs/android/ui/dialog/j$a;

    invoke-direct {p4, p0, p5, p1}, Lcom/estrongs/android/ui/dialog/j$a;-><init>(Lcom/estrongs/android/ui/dialog/j;Landroid/content/DialogInterface$OnDismissListener;Les/em2;)V

    invoke-virtual {p2, p3, p4}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130339

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->g:Lcom/estrongs/android/ui/dialog/l;

    new-instance p2, Lcom/estrongs/android/ui/dialog/j$b;

    invoke-direct {p2, p0, p5}, Lcom/estrongs/android/ui/dialog/j$b;-><init>(Lcom/estrongs/android/ui/dialog/j;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->g:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->g:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j;->g()V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/dialog/j;->o(IZ)Les/ed1;

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/j;)Les/b36;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/j;->i:Les/b36;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/j;Les/b36;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->i:Les/b36;

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/j;IZ)Les/ed1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/j;->o(IZ)Les/ed1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/j;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/j;->p(I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/ui/dialog/j$f;

    invoke-direct {v1, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/j;->n(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->c:Lcom/estrongs/android/ui/dialog/j$g;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/j;->o(IZ)Les/ed1;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j;->g:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/dialog/j$f;

    iget-object v2, v1, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/ui/dialog/j$f;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Les/p53;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00ef

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->h:Landroid/view/View;

    const p2, 0x7f0a0bda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    new-instance p2, Lcom/estrongs/android/ui/dialog/j$g;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/j$g;-><init>(Lcom/estrongs/android/ui/dialog/j;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/j;->c:Lcom/estrongs/android/ui/dialog/j$g;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j;->q()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->h:Landroid/view/View;

    const p2, 0x7f0a0324

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean p2, p0, Lcom/estrongs/android/ui/dialog/j;->f:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lcom/estrongs/android/ui/dialog/j$e;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/j$e;-><init>(Lcom/estrongs/android/ui/dialog/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j;->h:Landroid/view/View;

    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    iget-boolean v1, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(IZ)Les/ed1;
    .locals 5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j;->j()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/j;->i(I)Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/j;->p(I)V

    :cond_1
    return-object v1

    :cond_2
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ed1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Les/se1;->A()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/j;->p(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    return-object v1

    :cond_4
    new-instance v1, Les/p53;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/ed1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;Z)V

    invoke-virtual {v2, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/j$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/j$c;-><init>(Lcom/estrongs/android/ui/dialog/j;)V

    invoke-virtual {v1, v0}, Les/se1;->d(Les/ke1;)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/j$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/estrongs/android/ui/dialog/j$d;-><init>(Lcom/estrongs/android/ui/dialog/j;ZI)V

    invoke-virtual {v1, v0}, Les/se1;->g(Les/ye1;)V

    sget p1, Les/ed1;->T:I

    invoke-virtual {v1, p1}, Les/ed1;->m0(I)V

    invoke-virtual {v1}, Les/se1;->l()V

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j;->j()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/j;->o(IZ)Les/ed1;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j;->h:Landroid/view/View;

    const v1, 0x7f0a121b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const v3, 0x7f130300

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<font size=\'8px\' color=\'red\'>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const v3, 0x7f130301

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
