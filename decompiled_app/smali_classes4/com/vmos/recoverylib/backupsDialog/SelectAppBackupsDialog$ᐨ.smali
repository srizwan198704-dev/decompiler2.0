.class public Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/backupsDialog/BaseDialogFragment;->ʼˋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽᐝ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽᐝ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽᐝ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/recoverylib/bean/FileBean;

    invoke-virtual {v4}, Lcom/vmos/recoverylib/bean/FileBean;->ˋ()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {v4}, Lcom/vmos/recoverylib/bean/FileBean;->ᐝ()I

    move-result v4

    if-eq v4, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽᐝ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/vmos/recoverylib/bean/BackupsBean;->ᐝ(J)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽᐝ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/bean/BackupsBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱॱ(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽˋ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽˊ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽˋ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog$ᐨ;->ॱ:Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;

    invoke-static {p1}, Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;->ʽˊ(Lcom/vmos/recoverylib/backupsDialog/SelectAppBackupsDialog;)Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return v1
.end method
