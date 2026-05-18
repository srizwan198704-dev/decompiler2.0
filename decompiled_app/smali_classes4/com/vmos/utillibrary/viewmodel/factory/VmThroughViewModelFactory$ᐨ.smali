.class public final Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmThroughViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmThroughViewModelFactory.kt\ncom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$\u1428;",
        "",
        "Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;",
        "\u0971",
        "instance",
        "Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;",
        "<init>",
        "()V",
        "utillibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    invoke-direct {v1}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;-><init>()V

    sget-object v2, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    invoke-static {v1}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ˊ(Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method
