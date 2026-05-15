.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;
    .locals 4

    const-string v3, ""

    const-string v0, "iestt"

    const-string v0, "title"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "eesmcuDrscerttoro"

    const-string v0, "resourceDetectors"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;-><init>()V

    const/4 v3, 0x7

    const-string v1, "e_uooiretrsecessadmtnctlttregroue_"

    const-string v1, "arguments_resource_detectors_title"

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "_etr_bsmounetostedrsrcgarcue"

    const-string v1, "arguments_resource_detectors"

    const/4 v3, 0x0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 p1, 0x1

    move v3, p1

    aput-object p2, v1, p1

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v0
.end method
