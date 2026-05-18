.class public final Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "isThroughVM$delegate",
        "Lqr3;",
        "\u0971\u0971",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isThroughVM",
        "<init>",
        "()V",
        "\u02ca",
        "\ufe73",
        "utillibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "VmThroughViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Lqr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr3<",
            "Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "IS_OPEN_FLOATING_BALL_FUNCTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Ljava/lang/String; = "IS_FLOATING_BALL_THROUGH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;

    sget-object v0, Les3;->ॱ:Les3;

    sget-object v1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;->ॱ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ˎ:Lqr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "VmThroughViewModel"

    const-string v1, "InitViewModel"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "IS_OPEN_FLOATING_BALL_FUNCTION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_FLOATING_BALL_THROUGH"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    sget-object v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﾞ;->ॱ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﾞ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱ:Lqr3;

    return-void
.end method

.method public static final synthetic ॱ()Lqr3;
    .locals 1

    sget-object v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ˎ:Lqr3;

    return-object v0
.end method


# virtual methods
.method public final ॱॱ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
