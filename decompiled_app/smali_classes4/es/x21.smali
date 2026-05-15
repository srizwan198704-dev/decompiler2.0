.class public Les/x21;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

.field public b:Les/w21;

.field public c:Les/w21$b;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Les/ps1;

.field public g:Les/tj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ps1;Les/tj2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/x21;->f:Les/ps1;

    iput-object p3, p0, Les/x21;->g:Les/tj2;

    invoke-virtual {p0, p1}, Les/x21;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic f(Les/x21;)Les/tj2;
    .locals 0

    iget-object p0, p0, Les/x21;->g:Les/tj2;

    return-object p0
.end method

.method public static bridge synthetic g(Les/x21;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;
    .locals 0

    iget-object p0, p0, Les/x21;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    return-object p0
.end method

.method public static bridge synthetic h(Les/x21;)Les/w21;
    .locals 0

    iget-object p0, p0, Les/x21;->b:Les/w21;

    return-object p0
.end method

.method public static bridge synthetic i(Les/x21;)Les/ps1;
    .locals 0

    iget-object p0, p0, Les/x21;->f:Les/ps1;

    return-object p0
.end method

.method public static bridge synthetic j(Les/x21;)V
    .locals 0

    invoke-direct {p0}, Les/x21;->p()V

    return-void
.end method

.method public static bridge synthetic k(Les/x21;)V
    .locals 0

    invoke-virtual {p0}, Les/x21;->q()V

    return-void
.end method

.method public static bridge synthetic l(Les/x21;)V
    .locals 0

    invoke-direct {p0}, Les/x21;->u()V

    return-void
.end method

.method public static bridge synthetic m(Les/x21;)V
    .locals 0

    invoke-direct {p0}, Les/x21;->v()V

    return-void
.end method

.method public static bridge synthetic n(Les/x21;Les/v21;)V
    .locals 0

    invoke-direct {p0, p1}, Les/x21;->w(Les/v21;)V

    return-void
.end method

.method public static synthetic o(Les/x21;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Les/x21;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Les/x21$e;

    invoke-direct {v0, p0}, Les/x21$e;-><init>(Les/x21;)V

    iput-object v0, p0, Les/x21;->c:Les/w21$b;

    new-instance v1, Les/w21;

    invoke-direct {v1, v0}, Les/w21;-><init>(Les/w21$b;)V

    iput-object v1, p0, Les/x21;->b:Les/w21;

    invoke-virtual {v1}, Les/w21;->d()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Les/x21;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Les/x21;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w(Les/v21;)V
    .locals 2

    iget-object v0, p0, Les/x21;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/x21;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->f(Les/v21;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Les/x21;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a044d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Les/x21$b;

    invoke-direct {v1, p0}, Les/x21$b;-><init>(Les/x21;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Les/x21$c;

    invoke-direct {v1, p0}, Les/x21$c;-><init>(Les/x21;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/x21;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0e13

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/x21;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0f8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Les/x21;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Les/x21;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Les/x21;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    new-instance v0, Les/x21$d;

    invoke-direct {v0, p0}, Les/x21$d;-><init>(Les/x21;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->m(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/x21;->s(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Les/x21$a;

    invoke-direct {p1, p0}, Les/x21$a;-><init>(Les/x21;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0}, Les/x21;->r()V

    return-void
.end method
