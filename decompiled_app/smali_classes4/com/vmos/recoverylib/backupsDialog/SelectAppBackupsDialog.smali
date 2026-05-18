.class public Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ˊॱ:Ljava/lang/String;

.field public static final ˋॱ:Ljava/lang/String; = "KEY_BUACKUPS_APP"


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Landroid/os/Handler;

.field public ˋ:Lnm9;

.field public ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

.field public ˏ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;-><init>(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    return-object p0
.end method

.method public static synthetic ʽˋ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˉॱ()V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/bean/BackupsBean;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    return-object p0
.end method

.method public static ʾॱ(Lcom/vmos/recoverylib/bean/BackupsBean;Lnm9;)Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;
    .locals 3

    new-instance v0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_BUACKUPS_APP"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˈॱ(Lnm9;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˋ:Lnm9;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʻ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v1}, Lnm9;->ˋˋ(Lcom/vmos/recoverylib/bean/BackupsBean;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->title_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->title_select:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʻ:Z

    iget-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʼ:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʿॱ(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʼ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱॱ(I)V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˉॱ()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽ:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽ:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    iput-boolean v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʻ:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_BUACKUPS_APP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_select_backups:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    if-nez p1, :cond_0

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->toast_1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_type_4:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼᐝ(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->title_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˉॱ()V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recycler_backups_select_app_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-direct {p1, p2, p3, p0}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;-><init>(Landroid/content/Context;Lcom/vmos/recoverylib/bean/BackupsBean;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ॱॱ:Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    iget-object p2, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public final declared-synchronized ʿॱ(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ᐝ(J)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/recoverylib/bean/FileBean;

    invoke-virtual {v2, p1}, Lcom/vmos/recoverylib/bean/FileBean;->ʻॱ(I)V

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/FileBean;->ˋ()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ᐝ(J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v1, p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱॱ(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽ:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˈॱ(Lnm9;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˋ:Lnm9;

    return-void
.end method

.method public final ˉॱ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ˎ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ᐝ:Landroid/widget/TextView;

    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_9:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʼ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ᐝ:Landroid/widget/TextView;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_but_8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʼ:Z

    :goto_0
    return-void
.end method
