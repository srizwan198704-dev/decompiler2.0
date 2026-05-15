.class public Les/m93;
.super Landroid/app/Dialog;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/os/Handler;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f14059f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Les/m93$a;

    invoke-direct {v0, p0}, Les/m93$a;-><init>(Les/m93;)V

    iput-object v0, p0, Les/m93;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Les/m93;->a:Landroid/content/Context;

    invoke-virtual {p0}, Les/m93;->p()V

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Les/m93;->k:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic a(Les/m93;)Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;
    .locals 0

    iget-object p0, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Les/m93;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/m93;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Les/m93;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/m93;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Les/m93;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/m93;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic e(Les/m93;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Les/m93;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic f(Les/m93;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/m93;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic g(Les/m93;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Les/m93;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Les/m93;Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;)V
    .locals 0

    iput-object p1, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    return-void
.end method

.method public static bridge synthetic i(Les/m93;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Les/m93;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic j(Les/m93;)V
    .locals 0

    invoke-virtual {p0}, Les/m93;->m()V

    return-void
.end method

.method public static bridge synthetic k(Les/m93;)V
    .locals 0

    invoke-virtual {p0}, Les/m93;->n()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Les/m93;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "new_file_apk_from_setting"

    if-ne v0, v1, :cond_1

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
    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v3, v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Les/m93;->a:Landroid/content/Context;

    const v1, 0x7f13082b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Les/m93;->l(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 7

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "new_file_apk_from_setting"

    invoke-virtual {v0, v1}, Les/wa5;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Les/m93;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Les/m93;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->o(Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const v3, 0x7f0809fa

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v6, v6, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iput-boolean v1, v4, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    iget-object v4, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-virtual {v4}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->m()[Z

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-boolean v1, v4, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Les/m93;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;->o(Z)V

    iget-object v0, p0, Les/m93;->b:Lcom/estrongs/android/pop/app/log/adapter/LogSettingApkFromAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    iget-object v0, p0, Les/m93;->c:Landroid/widget/CheckBox;

    new-instance v1, Les/m93$e;

    invoke-direct {v1, p0}, Les/m93$e;-><init>(Les/m93;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Les/m93;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0c40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Les/m93;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v1, p0, Les/m93;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v3, p0, Les/m93;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/m93;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v1, 0x7f0a0c3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/m93;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v1, 0x7f0a0c3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const v1, 0x7f0a0f1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Les/m93;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Les/m93;->e:Landroid/widget/Button;

    new-instance v3, Les/m93$c;

    invoke-direct {v3, p0}, Les/m93$c;-><init>(Les/m93;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/m93;->d:Landroid/widget/Button;

    new-instance v3, Les/m93$d;

    invoke-direct {v3, p0}, Les/m93$d;-><init>(Les/m93;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/m93;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/m93;->j:Landroid/widget/TextView;

    iget-object v1, p0, Les/m93;->a:Landroid/content/Context;

    const v2, 0x7f130839

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Les/m93;->o()V

    new-instance v0, Les/m93$b;

    invoke-direct {v0, p0}, Les/m93$b;-><init>(Les/m93;)V

    iput-object v0, p0, Les/m93;->f:Landroid/os/Handler;

    return-void
.end method

.method public q()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Les/m93;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const v0, 0x7f08025a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/m93;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const v0, 0x7f08025c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/m93;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0809fa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Les/m93;->q()V

    return-void
.end method
