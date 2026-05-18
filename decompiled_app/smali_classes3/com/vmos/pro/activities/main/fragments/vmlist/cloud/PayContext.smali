.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;",
        "payStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "getPayStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;",
        "payManager$delegate",
        "Lqr3;",
        "getPayManager",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;",
        "payManager",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payManager$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->activity:Landroid/app/Activity;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->payStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext$payManager$2;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext$payManager$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->payManager$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final getPayManager()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->payManager$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    return-object v0
.end method

.method public final getPayStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->payStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
