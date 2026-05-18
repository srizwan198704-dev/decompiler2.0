.class public final Lf17;
.super Lg15;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverdueVm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverdueVm.kt\ncn/vmos/cloudphone/helper/overdue/ShutdownOverdueVm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1603#2,9:247\n1855#2:256\n1856#2:258\n1612#2:259\n766#2:260\n857#2,2:261\n766#2:263\n857#2,2:264\n1855#2,2:266\n1#3:257\n*S KotlinDebug\n*F\n+ 1 OverdueVm.kt\ncn/vmos/cloudphone/helper/overdue/ShutdownOverdueVm\n*L\n32#1:247,9\n32#1:256\n32#1:258\n32#1:259\n34#1:260\n34#1:261,2\n35#1:263\n35#1:264,2\n36#1:266,2\n32#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf17;",
        "Lg15;",
        "",
        "\u0971",
        "Lf38;",
        "onOverdue",
        "Landroid/content/Context;",
        "context",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "cloudVM",
        "<init>",
        "(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˎ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudVM"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg15;-><init>(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method public static final synthetic ʻ(Lf17;Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;)V
    .locals 0

    iput-object p1, p0, Lf17;->ˎ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    return-void
.end method

.method public static final synthetic ᐝ(Lf17;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .locals 0

    iget-object p0, p0, Lf17;->ˎ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    return-object p0
.end method


# virtual methods
.method public onOverdue()V
    .locals 3

    iget-object v0, p0, Lf17;->ˎ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-nez v0, :cond_1

    new-instance v0, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    invoke-virtual {p0}, Lg15;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102c5

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˋॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f1102c6

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˊॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lf17$ᐨ;->ॱ:Lf17$ᐨ;

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ᐝ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f110212

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf17$ﹳ;

    invoke-direct {v2, p0}, Lf17$ﹳ;-><init>(Lf17;)V

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʼ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    iput-object v0, p0, Lf17;->ˎ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;

    :cond_0
    iget-object v0, p0, Lf17;->ˎ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    :cond_1
    return-void
.end method

.method public ॱ()Z
    .locals 7

    sget-object v0, Lh15;->ॱ:Lh15;

    invoke-virtual {v0}, Lh15;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lt70;->ꓸ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v5

    invoke-virtual {p0}, Lg15;->ˎ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isBaiduPod()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    :cond_8
    return v4

    :cond_9
    return v1
.end method
