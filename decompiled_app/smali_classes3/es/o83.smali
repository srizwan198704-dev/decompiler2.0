.class public Les/o83;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o83$e;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/List;
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

.field public b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

.field public c:Landroid/widget/CheckBox;

.field public final d:Les/o83$e;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/TextView;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/o83;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/o83$e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Les/o83$e;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f14059f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Les/o83$d;

    invoke-direct {v0, p0}, Les/o83$d;-><init>(Les/o83;)V

    iput-object v0, p0, Les/o83;->m:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Les/o83;->a:Landroid/content/Context;

    iput-object p2, p0, Les/o83;->d:Les/o83$e;

    iput-object p3, p0, Les/o83;->l:Ljava/util/List;

    invoke-virtual {p0}, Les/o83;->j()V

    return-void
.end method

.method public static bridge synthetic a(Les/o83;)Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;
    .locals 0

    iget-object p0, p0, Les/o83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Les/o83;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/o83;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic c(Les/o83;)V
    .locals 0

    invoke-virtual {p0}, Les/o83;->f()V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Les/o83;->n:Ljava/util/List;

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

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Les/o83;->n:Ljava/util/List;

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


# virtual methods
.method public final e(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0, p1}, Les/o83;->m(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/o83;->a:Landroid/content/Context;

    invoke-static {v0}, Les/q83;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iput-boolean v3, v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Les/o83;->i:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Les/o83;->d:Les/o83$e;

    iget-object v2, p0, Les/o83;->g:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2, v0}, Les/o83$e;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wa5;->S1(Ljava/util/HashMap;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/wa5;->T1(Ljava/util/List;)V

    sget-object p1, Les/o83;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/o83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iput-boolean v4, v3, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Les/o83;->i:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Les/o83;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Les/o83;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-object v7, v7, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, p0, Les/o83;->i:[I

    aput v3, v5, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Les/o83;->a:Landroid/content/Context;

    const v1, 0x7f13082b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Les/o83;->i:[I

    array-length v3, v2

    if-lez v3, :cond_5

    invoke-static {v2}, Les/q83;->h([I)I

    move-result v2

    iput v2, p0, Les/o83;->h:I

    :cond_5
    invoke-virtual {p0, v1, v0}, Les/o83;->e(ILjava/util/List;)V

    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/o83;->i()V

    iget-object v0, p0, Les/o83;->k:Landroid/widget/TextView;

    iget-object v1, p0, Les/o83;->a:Landroid/content/Context;

    const v2, 0x7f130829

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/o83;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v2, p0, Les/o83;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    iget-object v1, p0, Les/o83;->a:Landroid/content/Context;

    iget-object v2, p0, Les/o83;->l:Ljava/util/List;

    new-instance v3, Les/n83;

    invoke-direct {v3, p0}, Les/n83;-><init>(Les/o83;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter$a;)V

    iput-object v0, p0, Les/o83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    iget-object v1, p0, Les/o83;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/o83;->c:Landroid/widget/CheckBox;

    new-instance v1, Les/o83$a;

    invoke-direct {v1, p0}, Les/o83$a;-><init>(Les/o83;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Les/o83;->f:Landroid/widget/Button;

    new-instance v1, Les/o83$b;

    invoke-direct {v1, p0}, Les/o83$b;-><init>(Les/o83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/o83;->e:Landroid/widget/Button;

    new-instance v1, Les/o83$c;

    invoke-direct {v1, p0}, Les/o83$c;-><init>(Les/o83;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Les/o83;->a:Landroid/content/Context;

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

    iput-object v1, p0, Les/o83;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0c3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/o83;->e:Landroid/widget/Button;

    const v1, 0x7f0a0c3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Les/o83;->f:Landroid/widget/Button;

    const v1, 0x7f0a0c3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/o83;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Les/o83;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    iget-boolean v2, v2, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Les/o83;->n(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Les/o83;->h()V

    invoke-virtual {p0}, Les/o83;->g()V

    return-void
.end method

.method public k()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Les/o83;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Les/o83;->a:Landroid/content/Context;

    invoke-static {v3}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Les/o83;->a:Landroid/content/Context;

    invoke-static {v4}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe5db22d0e56042L    # 0.683

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 6

    iget-object v0, p0, Les/o83;->b:Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeBaseAdapter;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Les/o83;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030017

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Les/o83;->h:I

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/o83;->a:Landroid/content/Context;

    const v5, 0x7f13082a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Les/o83;->g:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget v3, p0, Les/o83;->h:I

    aget-object v3, p1, v3

    iput-object v3, p0, Les/o83;->g:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Les/o83;->a:Landroid/content/Context;

    const v0, 0x7f130820

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/o83;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0809f8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/o83;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0809f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/o83;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0809fa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Les/o83;->k()V

    return-void
.end method
