.class public final Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;",
        "\u0971",
        "()Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;

    invoke-direct {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;->ॱ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ᐨ;->ॱ()Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-direct {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;-><init>()V

    return-object v0
.end method
