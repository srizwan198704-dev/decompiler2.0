.class public Les/l83;
.super Landroid/app/Dialog;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/ExpandableListView;

.field public f:Les/m83;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    new-instance v0, Les/l83$c;

    invoke-direct {v0, p0}, Les/l83$c;-><init>(Les/l83;)V

    iput-object v0, p0, Les/l83;->i:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Les/l83;->a:Landroid/content/Context;

    iput-object p2, p0, Les/l83;->g:Ljava/util/List;

    iput-object p3, p0, Les/l83;->h:Ljava/util/List;

    invoke-virtual {p0}, Les/l83;->i()V

    return-void
.end method

.method public static bridge synthetic a(Les/l83;)Les/m83;
    .locals 0

    iget-object p0, p0, Les/l83;->f:Les/m83;

    return-object p0
.end method

.method public static bridge synthetic b(Les/l83;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/l83;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic c(Les/l83;)V
    .locals 0

    invoke-virtual {p0}, Les/l83;->e()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Les/l83;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Les/l83;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "new_file_apk_from_setting"

    if-ne v1, v0, :cond_1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Les/wa5;->H1(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Les/wa5;->H1(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1}, Les/hs1;->P()V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/hs1;->B(Z)V

    iget-object p1, p0, Les/l83;->a:Landroid/content/Context;

    const v1, 0x7f130838

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/l83;->f:Les/m83;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/z73;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Les/l83;->a:Landroid/content/Context;

    const v1, 0x7f130826

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Les/l83;->d(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Les/l83;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/m83;

    iget-object v2, p0, Les/l83;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Les/m83;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Les/l83;->f:Les/m83;

    iget-object v0, p0, Les/l83;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/l83;->f:Les/m83;

    invoke-virtual {v1}, Les/z73;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/l83;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;-><init>()V

    iget-object v2, p0, Les/l83;->a:Landroid/content/Context;

    const v3, 0x7f130822

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Les/l83;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    iget-object v2, p0, Les/l83;->g:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    new-instance v2, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;

    invoke-direct {v2}, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;-><init>()V

    iget-object v3, p0, Les/l83;->a:Landroid/content/Context;

    const v4, 0x7f130825

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Les/l83;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/estrongs/android/pop/app/log/LogChooseApkGroupInfo;->count:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Les/l83;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0c37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/l83;->b:Landroid/widget/Button;

    const v1, 0x7f0a0c4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Les/l83;->d:Landroid/widget/CheckBox;

    const v1, 0x7f0a0c36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/l83;->c:Landroid/widget/Button;

    const v1, 0x7f0a0c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Les/l83;->e:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Les/l83;->c:Landroid/widget/Button;

    new-instance v1, Les/l83$a;

    invoke-direct {v1, p0}, Les/l83$a;-><init>(Les/l83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/l83;->b:Landroid/widget/Button;

    new-instance v1, Les/l83$b;

    invoke-direct {v1, p0}, Les/l83$b;-><init>(Les/l83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Les/l83;->h()V

    invoke-virtual {p0}, Les/l83;->f()V

    return-void
.end method

.method public j()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Les/l83;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Les/l83;->a:Landroid/content/Context;

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

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Les/l83;->j()V

    return-void
.end method
