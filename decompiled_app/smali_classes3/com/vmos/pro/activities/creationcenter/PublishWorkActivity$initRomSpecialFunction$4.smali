.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initRomSpecialFunction$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$initRomSpecialFunction$4",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "Landroidx/core/widget/NestedScrollView;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "Lf38;",
        "onScrollChange",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initRomSpecialFunction$4;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initRomSpecialFunction$4;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setShowDialog(Z)V

    return-void
.end method
