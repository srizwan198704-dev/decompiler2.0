.class public final Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;->$fragments:Ljava/util/List;

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;->$fragments:Ljava/util/List;

    invoke-static {v0, p1}, La80;->ˏᐧ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;->$fragments:Ljava/util/List;

    invoke-static {p1}, La80;->ˋᐧ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$1;->$fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
