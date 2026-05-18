.class public final Lcom/vmos/pro/activities/addvm/AddVmActivityKt$viewClickListener$1;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmActivityKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmActivityKt$viewClickListener$1",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$viewClickListener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090414

    if-eq v0, v1, :cond_2

    const v1, 0x7f090470

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "105-2-1-2-1"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$viewClickListener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$showNavPopWindow(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$viewClickListener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
