.class Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ls68;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v1, 0x7f11053b

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {v2}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$000(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f1100af

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f08010d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {v2}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$000(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {v1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1100b0

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls68;->ʻ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0800b0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
