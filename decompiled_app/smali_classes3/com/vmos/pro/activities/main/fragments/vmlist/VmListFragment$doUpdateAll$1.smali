.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->doUpdateAll(Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1",
        "Lnb1$\uff9e;",
        "",
        "progress",
        "totalBytes",
        "Lf38;",
        "onProgress",
        "state",
        "onPause",
        "onComplete",
        "",
        "e",
        "onError",
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
.field public final synthetic $downloadFile:Ljava/io/File;

.field public final synthetic $map:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pb:Landroid/widget/ProgressBar;

.field public final synthetic $resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

.field public final synthetic $tv:Landroid/widget/TextView;

.field public final synthetic $tvProgress:Landroid/widget/TextView;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/VmInfo;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;",
            "Ljava/io/File;",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$tvProgress:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$pb:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$downloadFile:Ljava/io/File;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iput-object p6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$map:Landroid/util/ArrayMap;

    iput-object p7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$tv:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$downloadFile:Ljava/io/File;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    const-string v3, "resultBean"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$tvProgress:Landroid/widget/TextView;

    const-string v4, "tvProgress"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$pb:Landroid/widget/ProgressBar;

    const-string v5, "pb"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$map:Landroid/util/ArrayMap;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$tv:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onCompleteRom(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/VmInfo;Landroid/widget/TextView;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$map:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    const-string v0, "resultBean"

    invoke-static {v3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$tvProgress:Landroid/widget/TextView;

    const-string v0, "tvProgress"

    invoke-static {v4, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$downloadFile:Ljava/io/File;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onErrorRom(Landroid/util/ArrayMap;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause(I)V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$tvProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;->$pb:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
