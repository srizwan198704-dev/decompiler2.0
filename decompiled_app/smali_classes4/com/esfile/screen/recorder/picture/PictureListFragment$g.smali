.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$g;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.esfile.screen.recorder.action.CLEAR_BTN_STATE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->Q0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.esfile.screen.recorder.action.ADD_NEW_IMAGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "key_image_path"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->M0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.esfile.screen.recorder.action.REMOVE_IMAGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->U0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "action_storage_permission_granted"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
