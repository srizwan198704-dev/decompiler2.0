.class public final Lyb4;
.super Lg15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb4$ᐨ;,
        Lyb4$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverdueVm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverdueVm.kt\ncn/vmos/cloudphone/helper/overdue/MonthlyOverdueVm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1603#2,9:247\n1855#2:256\n1856#2:258\n1612#2:259\n288#2,2:260\n1#3:257\n*S KotlinDebug\n*F\n+ 1 OverdueVm.kt\ncn/vmos/cloudphone/helper/overdue/MonthlyOverdueVm\n*L\n82#1:247,9\n82#1:256\n82#1:258\n82#1:259\n84#1:260,2\n82#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lyb4;",
        "Lg15;",
        "",
        "\u0971",
        "Lf38;",
        "onOverdue",
        "",
        "key",
        "\u02ca\u0971",
        "isTips",
        "\u02cf\u0971",
        "\u02bc",
        "Lyb4$\u1428;",
        "tipsType",
        "\u02cb\u0971",
        "\u02bd",
        "Landroid/content/Context;",
        "context",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "cloudVM",
        "<init>",
        "(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V",
        "\u1428",
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
.field public ˎ:Lyb4$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:Z


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

.method public static final synthetic ʻ(Lyb4;)V
    .locals 0

    invoke-virtual {p0}, Lyb4;->ʽ()V

    return-void
.end method

.method public static final synthetic ᐝ(Lyb4;)V
    .locals 0

    invoke-virtual {p0}, Lyb4;->ʼ()V

    return-void
.end method


# virtual methods
.method public onOverdue()V
    .locals 7

    iget-object v0, p0, Lyb4;->ˎ:Lyb4$ᐨ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyb4$ﹳ;->ॱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f110212

    const v3, 0x7f1102be

    const/4 v4, 0x0

    const v5, 0x7f11068b

    if-eq v0, v1, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lyb4;->ॱॱ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lyb4;->ॱॱ:Z

    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_3
    new-instance v0, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    invoke-virtual {p0}, Lg15;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102bb

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˋॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f1102bc

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˊॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f110325

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb4$ᵎ;

    invoke-direct {v2, p0}, Lyb4$ᵎ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ᐝ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v5}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb4$ᵔ;

    invoke-direct {v2, p0}, Lyb4$ᵔ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʼ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    iput-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;

    :cond_4
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_6
    new-instance v0, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    invoke-virtual {p0}, Lg15;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˋॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f1102bf

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˊॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v5}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyb4$ٴ;

    invoke-direct {v3, p0}, Lyb4$ٴ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v3}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ᐝ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v2}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb4$ᴵ;

    invoke-direct {v2, p0}, Lyb4$ᴵ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʼ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    iput-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;

    :cond_7
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_9
    new-instance v0, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    invoke-virtual {p0}, Lg15;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˋॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f1102c1

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˊॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v5}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyb4$ՙ;

    invoke-direct {v3, p0}, Lyb4$ՙ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v3}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ᐝ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v2}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb4$י;

    invoke-direct {v2, p0}, Lyb4$י;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʼ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    iput-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;

    :cond_a
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_c
    new-instance v0, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    invoke-virtual {p0}, Lg15;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˋॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    const v1, 0x7f1102c0

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˊॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v5}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyb4$ﾞ;

    invoke-direct {v3, p0}, Lyb4$ﾞ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v3}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ᐝ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    invoke-static {v2}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyb4$ʹ;

    invoke-direct {v2, p0}, Lyb4$ʹ;-><init>(Lyb4;)V

    invoke-virtual {v0, v1, v2}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʼ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object v0

    iput-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;

    :cond_d
    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    :cond_e
    :goto_1
    return-void
.end method

.method public final ʼ()V
    .locals 1

    iget-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyb4;->ˏ:Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    return-void
.end method

.method public final ʽ()V
    .locals 0

    invoke-virtual {p0}, Lg15;->ˎ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    return-void
.end method

.method public final ˊॱ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˊ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final ˋॱ(Lyb4$ᐨ;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monthly_tips_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg15;->ˎ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˏॱ(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˊ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public ॱ()Z
    .locals 8

    invoke-virtual {p0}, Lg15;->ˎ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lh15;->ॱ:Lh15;

    invoke-virtual {v0}, Lh15;->ˎ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lt70;->ꓸ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v4

    invoke-virtual {p0}, Lg15;->ˎ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v0, Lyb4$ᐨ;->ˊ:Lyb4$ᐨ;

    invoke-virtual {v0}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gez v2, :cond_6

    sget-object v2, Lyb4$ᐨ;->ˋ:Lyb4$ᐨ;

    invoke-virtual {v2}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    invoke-virtual {p0, v0}, Lyb4;->ˋॱ(Lyb4$ᐨ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyb4;->ˊॱ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, p0, Lyb4;->ˎ:Lyb4$ᐨ;

    invoke-virtual {p0, v2, v3}, Lyb4;->ˏॱ(Ljava/lang/String;Z)V

    return v3

    :cond_6
    sget-object v0, Lyb4$ᐨ;->ˋ:Lyb4$ᐨ;

    invoke-virtual {v0}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gez v2, :cond_7

    sget-object v2, Lyb4$ᐨ;->ˎ:Lyb4$ᐨ;

    invoke-virtual {v2}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    invoke-virtual {p0, v0}, Lyb4;->ˋॱ(Lyb4$ᐨ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyb4;->ˊॱ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, p0, Lyb4;->ˎ:Lyb4$ᐨ;

    invoke-virtual {p0, v2, v3}, Lyb4;->ˏॱ(Ljava/lang/String;Z)V

    return v3

    :cond_7
    sget-object v0, Lyb4$ᐨ;->ˎ:Lyb4$ᐨ;

    invoke-virtual {v0}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gez v2, :cond_8

    sget-object v2, Lyb4$ᐨ;->ˏ:Lyb4$ᐨ;

    invoke-virtual {v2}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_8

    invoke-virtual {p0, v0}, Lyb4;->ˋॱ(Lyb4$ᐨ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyb4;->ˊॱ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, p0, Lyb4;->ˎ:Lyb4$ᐨ;

    invoke-virtual {p0, v2, v3}, Lyb4;->ˏॱ(Ljava/lang/String;Z)V

    return v3

    :cond_8
    sget-object v0, Lyb4$ᐨ;->ˏ:Lyb4$ᐨ;

    invoke-virtual {v0}, Lyb4$ᐨ;->ˋॱ()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gtz v2, :cond_9

    iput-object v0, p0, Lyb4;->ˎ:Lyb4$ᐨ;

    return v3

    :cond_9
    return v1
.end method
