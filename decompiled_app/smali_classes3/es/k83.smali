.class public Les/k83;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/k83$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/CheckBox;

.field public final c:Les/k83$c;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ExpandableListView;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/ProgressBar;

.field public j:Les/y73;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/EditText;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/k83;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/k83$c;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Les/k83$c;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f14059f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/k83;->o:Ljava/util/List;

    new-instance v0, Les/k83$b;

    invoke-direct {v0, p0}, Les/k83$b;-><init>(Les/k83;)V

    iput-object v0, p0, Les/k83;->s:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Les/k83;->a:Landroid/content/Context;

    iput-object p2, p0, Les/k83;->c:Les/k83$c;

    iput-object p3, p0, Les/k83;->k:Ljava/util/List;

    iput-object p4, p0, Les/k83;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/k83;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/k83;->h:Ljava/util/List;

    invoke-virtual {p0}, Les/k83;->z()V

    return-void
.end method

.method public static K(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Les/k83;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Les/k83;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/k83;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Les/k83;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/k83;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Les/k83;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/k83;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Les/k83;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/k83;->G(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/k83;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/k83;->I(I)V

    return-void
.end method

.method public static synthetic f(Les/k83;)V
    .locals 0

    invoke-virtual {p0}, Les/k83;->A()V

    return-void
.end method

.method public static synthetic g(Les/k83;)V
    .locals 0

    invoke-virtual {p0}, Les/k83;->B()V

    return-void
.end method

.method public static synthetic h(Les/k83;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/k83;->C(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Les/k83;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/k83;->E(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Les/k83;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Les/k83;->g:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static bridge synthetic k(Les/k83;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/k83;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic l(Les/k83;)Les/y73;
    .locals 0

    iget-object p0, p0, Les/k83;->j:Les/y73;

    return-object p0
.end method

.method public static bridge synthetic m(Les/k83;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Les/k83;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic n(Les/k83;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Les/k83;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic o(Les/k83;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/k83;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic p(Les/k83;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/k83;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic q(Les/k83;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/k83;->o:Ljava/util/List;

    return-object p0
.end method

.method public static r(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Les/k83;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 3

    iget-object v0, p0, Les/k83;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/k83;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/k83;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/k83;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/k83;->k:Ljava/util/List;

    iget-object v1, p0, Les/k83;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/k83;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {p0}, Les/k83;->w()V

    invoke-virtual {p0}, Les/k83;->v()V

    return-void
.end method

.method public final synthetic B()V
    .locals 1

    iget-object v0, p0, Les/k83;->a:Landroid/content/Context;

    invoke-static {v0}, Les/q83;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/k83;->h:Ljava/util/List;

    new-instance v0, Les/h83;

    invoke-direct {v0, p0}, Les/h83;-><init>(Les/k83;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic C(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0809f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0809f8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Les/k83;->j:Les/y73;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Les/y73;->l(Z)V

    iget-object p1, p0, Les/k83;->j:Les/y73;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final synthetic D(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/k83;->j:Les/y73;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/z73;->a()V

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "apk_select_cancel"

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic E(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "apk_select_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/k83;->t()V

    return-void
.end method

.method public final synthetic F(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/k83;->n:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final synthetic G(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Les/k83;->n:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Les/k83;->n:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return p2
.end method

.method public final synthetic H(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/k83;->n:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic I(I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/k83;->M(I)V

    return-void
.end method

.method public J()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Les/k83;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Les/k83;->a:Landroid/content/Context;

    invoke-static {v3}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Les/y73;

    iget-object v1, p0, Les/k83;->a:Landroid/content/Context;

    iget-object v2, p0, Les/k83;->m:Ljava/util/List;

    new-instance v3, Les/i83;

    invoke-direct {v3, p0}, Les/i83;-><init>(Les/k83;)V

    invoke-direct {v0, v1, v2, v3}, Les/y73;-><init>(Landroid/content/Context;Ljava/util/List;Les/y73$a;)V

    iput-object v0, p0, Les/k83;->j:Les/y73;

    iget-object v1, p0, Les/k83;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/k83;->j:Les/y73;

    invoke-virtual {v1}, Les/z73;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/k83;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0809f8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/k83;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0809f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0809fa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Les/k83;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Les/k83;->a:Landroid/content/Context;

    const v0, 0x7f13082d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/k83;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/k83;->a:Landroid/content/Context;

    const v0, 0x7f13081f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/k83;->f:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Les/k83;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Les/wa5;->o1(Ljava/util/Set;)V

    iget-object v0, p0, Les/k83;->c:Les/k83$c;

    iget-object v1, p0, Les/k83;->f:Ljava/lang/String;

    iget-object v2, p0, Les/k83;->j:Les/y73;

    invoke-virtual {v2}, Les/y73;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Les/k83$c;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Les/k83;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Les/k83;->J()V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/k83;->j:Les/y73;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/z73;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Les/k83;->a:Landroid/content/Context;

    const v1, 0x7f130826

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Les/k83;->s(ILjava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Les/k83;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/k83;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Les/f83;

    invoke-direct {v0, p0}, Les/f83;-><init>(Les/k83;)V

    invoke-static {v0}, Les/ha6;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/k83;->h:Ljava/util/List;

    iget-object v1, p0, Les/k83;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/k83;->h:Ljava/util/List;

    iget-object v1, p0, Les/k83;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Les/k83;->w()V

    invoke-virtual {p0}, Les/k83;->v()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Les/k83;->L()V

    iget-object v0, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k83;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/k83;->b:Landroid/widget/CheckBox;

    new-instance v1, Les/g83;

    invoke-direct {v1, p0}, Les/g83;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Les/k83;->y()V

    new-instance v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;-><init>()V

    iget-object v1, p0, Les/k83;->a:Landroid/content/Context;

    const v2, 0x7f130822

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Les/k83;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    new-instance v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;-><init>()V

    iget-object v2, p0, Les/k83;->a:Landroid/content/Context;

    const v3, 0x7f130825

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Les/k83;->l:Ljava/util/List;

    iput-object v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    iget-object v2, p0, Les/k83;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/k83;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Les/k83;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a059c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Les/k83;->n:Landroid/widget/EditText;

    const v1, 0x7f0a0883

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/k83;->r:Landroid/widget/ImageView;

    const v1, 0x7f0a0ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Les/k83;->p:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Les/k83;->q:Landroid/widget/ImageView;

    const v1, 0x7f0a0c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/k83;->d:Landroid/widget/Button;

    const v1, 0x7f0a0c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/k83;->e:Landroid/widget/Button;

    const v1, 0x7f0a0c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Les/k83;->b:Landroid/widget/CheckBox;

    const v1, 0x7f0a0c3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Les/k83;->g:Landroid/widget/ExpandableListView;

    const v1, 0x7f0a0f1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/k83;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Les/k83;->e:Landroid/widget/Button;

    new-instance v1, Les/a83;

    invoke-direct {v1, p0}, Les/a83;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/k83;->d:Landroid/widget/Button;

    new-instance v1, Les/b83;

    invoke-direct {v1, p0}, Les/b83;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/k83;->n:Landroid/widget/EditText;

    new-instance v1, Les/k83$a;

    invoke-direct {v1, p0}, Les/k83$a;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Les/k83;->n:Landroid/widget/EditText;

    new-instance v1, Les/c83;

    invoke-direct {v1, p0}, Les/c83;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/k83;->n:Landroid/widget/EditText;

    new-instance v1, Les/d83;

    invoke-direct {v1, p0}, Les/d83;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Les/k83;->q:Landroid/widget/ImageView;

    new-instance v1, Les/e83;

    invoke-direct {v1, p0}, Les/e83;-><init>(Les/k83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Les/k83;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Les/k83;->M(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Les/k83;->x()V

    invoke-virtual {p0}, Les/k83;->u()V

    return-void
.end method
