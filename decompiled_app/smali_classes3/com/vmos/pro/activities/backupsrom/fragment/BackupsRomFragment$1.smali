.class Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->finishActivity()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->lambda$handleMessage$0(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/16 p1, 0x3e8

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->but_backups_rom_title_ico:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$600(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$700(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->but_backups_rom_title_ico:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˈ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const-string v0, "\u8bf7\u5c06\u865a\u62df\u673a\u5173\u673a\u540e\u518d\u6765\u5907\u4efd\u3002"

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1103c5

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vmos/pro/activities/backupsrom/fragment/ᐨ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/ᐨ;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;)V

    invoke-virtual {p1, v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object v0, v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->delectErrorRom7z(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$500(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$500(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->helpDialog:Lcom/vmos/commonuilibrary/ᐨ;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object v0, v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->succeedBackupsRom(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$400(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$400(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$400(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$500(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$500(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->helpDialog:Lcom/vmos/commonuilibrary/ᐨ;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$000(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f1100a4

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$200(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110534

    invoke-static {v4}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$1;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$300(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return v1
.end method
