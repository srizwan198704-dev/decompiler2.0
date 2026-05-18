.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9",
        "Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$\u05d9;",
        "",
        "title",
        "",
        "index",
        "Lf38;",
        "onStartTabSelected",
        "onEndTabSelected",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndTabSelected(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStartTabSelected(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabIndex(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabStripColor(I)V

    return-void
.end method
