.class public Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final ˏॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ʽ:Landroid/widget/PopupWindow;

.field public ˊॱ:Lpz5;

.field public ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

.field public ˋॱ:Lmz5;

.field public ˎ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˏ:Landroid/widget/TextView;

.field public ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

.field public ᐝ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lez5;

    invoke-direct {v1, p0}, Lez5;-><init>(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ᐝ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʿॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˈॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʾॱ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic ʾॱ(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/recoverylib/ᐨ$ʴ;->toast_3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ᐝ()V

    :cond_5
    :goto_0
    return v2
.end method

.method private synthetic ʿॱ(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LↃ;

    invoke-direct {v0}, LↃ;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ᐝ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏॱ:Ljava/lang/String;

    const-string v1, "\u89e3\u6790\u5907\u4efd\u8fd4\u56de\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic ˈॱ(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LↃ;

    invoke-direct {v0}, LↃ;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ᐝ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏॱ:Ljava/lang/String;

    const-string v1, "\u89e3\u6790\u5907\u4efd\u8fd4\u56de\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static ˉॱ()Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʻ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʻ:Z

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object p1

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-direct {v1, p0}, Lfz5;-><init>(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/recoverylib/service/ᐨ;->ʼ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_popup_rename:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊʼ()V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_popup_delete:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊʽ()V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->title_back:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_no:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/BackupsData;-><init>()V

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ͺ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/recoverylib/bean/BackupsData;->ʽ(J)V

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʼ(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʻ(I)V

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʼ:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmz5;->ˏॱ(Lcom/vmos/recoverylib/bean/BackupsData;Z)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_ok:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏॱ(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld68;->ˋ(Z)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_stop_ok:I

    if-ne v0, v1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʻ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v0

    new-instance v1, Lgz5;

    invoke-direct {v1, p0}, Lgz5;-><init>(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/vmos/recoverylib/service/ᐨ;->ʽ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljz5;->ʾ(Lcom/vmos/recoverylib/bean/BackupsData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_9
    :goto_0
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_recovery:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->but_recovery:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼᐝ(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recovery_listview_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recovery_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p0}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋ:Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;

    iget-object p2, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iput-boolean v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʻ:Z

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsData;

    iput-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊʻ(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˊʻ(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_popup_window_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_popup_rename:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_popup_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final ˊʼ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    if-nez v0, :cond_0

    new-instance v0, Lmz5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmz5;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    invoke-virtual {v0}, Lmz5;->show()V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˋॱ:Lmz5;

    iget-object v1, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz5;->ʼ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ˊʽ()V
    .locals 6

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊॱ:Lpz5;

    if-nez v0, :cond_1

    new-instance v0, Lpz5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpz5;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊॱ:Lpz5;

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊॱ:Lpz5;

    invoke-virtual {v0}, Lpz5;->show()V

    iget-object v0, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ˊॱ:Lpz5;

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_dialog_1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_dialog_2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/vmos/recoverylib/ᐨ$ʴ;->recovery_dialog_3:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lpz5;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
