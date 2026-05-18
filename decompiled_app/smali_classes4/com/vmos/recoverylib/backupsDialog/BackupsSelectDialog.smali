.class public Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;
.super Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnm9;


# static fields
.field public static final ʽॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

.field public ʻॱ:Landroid/app/Dialog;

.field public ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

.field public ʽ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:I

.field public ͺ:Landroid/widget/TextView;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

.field public ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

.field public ॱᐝ:J

.field public ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

.field public ᐝॱ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lᗀ;

    invoke-direct {v1, p0}, Lᗀ;-><init>(Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽˋ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic ʽˋ(Landroid/os/Message;)Z
    .locals 9

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ॱ:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱᐝ:J

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0, v5, p0}, Ljz5;->ˈ(Lcom/vmos/recoverylib/bean/BackupsBean;Lnm9;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊॱ()J

    move-result-wide v5

    sget-object v0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mAdapter\u5927\u5c0f:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    sget v7, Lcom/vmos/recoverylib/ᐨ$ᴵ;->but_select_blue_bg:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/vmos/recoverylib/ᐨ$י;->text_color_blue_selector:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    sget v7, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_2:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    sget v5, Lcom/vmos/recoverylib/ᐨ$ᴵ;->shape_grey_radius_no_select:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    sget v5, Lcom/vmos/recoverylib/ᐨ$י;->grey_5:I

    invoke-static {v5}, Lu76;->ॱ(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    sget v5, Lcom/vmos/recoverylib/ᐨ$ʴ;->backups_size_4:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    iput v4, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˏॱ:I

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v5, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʽ(Lcom/vmos/recoverylib/bean/BackupsBean;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v5, 0x100

    if-eq v0, v5, :cond_2

    iput-boolean v4, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˎ:Z

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    iput v4, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˋॱ:I

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v5, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʽ(Lcom/vmos/recoverylib/bean/BackupsBean;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    iput v4, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˊॱ:I

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v5, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʽ(Lcom/vmos/recoverylib/bean/BackupsBean;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    iput v4, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽ:I

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v5, v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ʽ(Lcom/vmos/recoverylib/bean/BackupsBean;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    iget-object v5, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽ:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˊॱ:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˋॱ:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˏॱ:I

    if-lez v0, :cond_3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v3, v4}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʽᐝ()Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;

    invoke-direct {v0}, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˏ:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˏ:Z

    iget v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˋ:I

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    const-string v1, "\u4f7f\u7528\u7f13\u5b58\u6570\u636e"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ᐝ()Lxs1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxs1;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v1, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f13\u5b58\u6570\u636e::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    const-string p1, "\u65e0\u7f13\u5b58\u6570\u636e"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Ljz5;->ͺ(Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    const-string v0, "\u4e0d\u4f7f\u7528\u7f13\u5b58\u6570\u636e"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Ljz5;->ͺ(Landroid/os/Handler;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vmos/recoverylib/ᐨ$ᵎ;->title_back:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˋॱ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ʿ()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊॱ()J

    move-result-wide v0

    invoke-static {}, Ls68;->ˏ()J

    move-result-wide v2

    sget-object p1, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8981\u5907\u4efd\u7684\u6570\u636e\u5927\u5c0f:::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u7a7a\u95f4\u591a\u5c11:::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x2

    mul-long v4, v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʿॱ()V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v2}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋॱ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v2}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋॱ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˎ:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-direct {v2}, Lcom/vmos/recoverylib/bean/BackupsBean;-><init>()V

    iget-object v3, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˎ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ʽ(I)V

    iget-object v3, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ʼ(I)V

    iget-object v3, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vmos/recoverylib/bean/BackupsBean;->ᐝ(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v4}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/recoverylib/bean/FileBean;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ʻ(Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ld68;->ˎ(Landroid/content/Context;Z)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v2

    invoke-virtual {v2}, Ljz5;->ˉ()V

    new-instance v2, Lxs1;

    invoke-direct {v2}, Lxs1;-><init>()V

    invoke-virtual {v2, p1}, Lxs1;->ˏ(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lxs1;->ʻ(Z)V

    invoke-virtual {v2, v0, v1}, Lxs1;->ॱॱ(J)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    new-instance p1, Lxs1;

    invoke-direct {p1}, Lxs1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʼ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lxs1;->ˏ(Ljava/util/List;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljz5;->ॱˎ(Lxs1;)V

    goto :goto_2

    :cond_8
    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->toast_1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ˋॱ()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1}, Ljz5;->ʿ()V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
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

    sget p3, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_activity_backups_select:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->but_new_backups:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼᐝ(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recycler_backups_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˊ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->but_start_backups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᵎ;->recycler_backups_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    iget-object p2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iput-boolean v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˏ:Z

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public ʾॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˋ:I

    return-void
.end method

.method public final ʿॱ()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻॱ:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Liz5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liz5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻॱ:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʻॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ˋˋ(Lcom/vmos/recoverylib/bean/BackupsBean;)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ᐝॱ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱᐝ:J

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    iget-wide v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱᐝ:J

    invoke-virtual {v0, v1, v2}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱˊ(J)V

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ˎ:Z

    iget-object v2, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ͺ(JZ)V

    sget-object p1, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ʽॱ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult\u4e0b\u6b21\u83b7\u53d6\u7684\u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/recoverylib/backupsDialog/BackupsSelectDialog;->ॱˎ:Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
