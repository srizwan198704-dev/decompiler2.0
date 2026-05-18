.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
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
.field public static final ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;-><init>()V

    sput-object v0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;->ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory;->Companion:Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory$Companion;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory$Companion;->getSINGLETON()Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹶ;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
