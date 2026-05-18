.class Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lc26;)V
    .locals 0
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->getCloudStorageSize()V

    return-void
.end method
