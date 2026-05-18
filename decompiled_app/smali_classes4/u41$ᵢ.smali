.class public final Lu41$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lu41$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41;->ॱʼ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoManager.kt\ncom/vmos/utillibrary/manager/DeviceInfoManager$readCPUModel$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,487:1\n37#2:488\n36#2,3:489\n*S KotlinDebug\n*F\n+ 1 DeviceInfoManager.kt\ncom/vmos/utillibrary/manager/DeviceInfoManager$readCPUModel$1\n*L\n253#1:488\n253#1:489,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "u41$\u1d62",
        "Lu41$\u02b9;",
        "",
        "line",
        "\u0971",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hardware"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf26;

    const-string v2, ":"

    invoke-direct {v0, v2}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lf26;->ॱˋ(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    return-object v3
.end method
