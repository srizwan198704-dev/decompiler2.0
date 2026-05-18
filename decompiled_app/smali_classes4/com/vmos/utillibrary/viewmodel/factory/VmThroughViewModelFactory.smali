.class public final Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "\u0971",
        "\u1428",
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
.field public static ˊ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;)V
    .locals 0

    sput-object p0, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ˊ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    return-void
.end method

.method public static final synthetic ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;
    .locals 1

    sget-object v0, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ˊ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel$ﹳ;->ॱ()Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown viewModel class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
