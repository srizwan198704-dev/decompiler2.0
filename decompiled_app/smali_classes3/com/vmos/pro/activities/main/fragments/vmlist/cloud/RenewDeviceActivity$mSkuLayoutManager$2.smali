.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewDeviceActivity.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;

    move-result-object v0

    return-object v0
.end method
