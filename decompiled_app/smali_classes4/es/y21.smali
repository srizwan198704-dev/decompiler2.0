.class public Les/y21;
.super Lcom/estrongs/android/ui/dialog/l;

# interfaces
.implements Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;


# instance fields
.field public a:Les/v21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/v21;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/y21;->a:Les/v21;

    invoke-direct {p0, p1}, Les/y21;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic f(Les/y21;)Les/v21;
    .locals 0

    iget-object p0, p0, Les/y21;->a:Les/v21;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    iget-object v2, p0, Les/y21;->a:Les/v21;

    invoke-direct {v0, v1, p0, v2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;-><init>(Landroid/content/Context;Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;Les/v21;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Les/y21;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Les/y21$a;

    invoke-direct {p1, p0}, Les/y21$a;-><init>(Les/y21;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "connect_device_dialog_show"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
