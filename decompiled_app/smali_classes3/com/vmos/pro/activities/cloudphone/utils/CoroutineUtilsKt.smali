.class public final Lcom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineUtils.kt\ncom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,25:1\n49#2,4:26\n*S KotlinDebug\n*F\n+ 1 CoroutineUtils.kt\ncom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt\n*L\n20#1:26,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lii0;",
        "Lzh0;",
        "dispatcher",
        "Lkotlin/Function2;",
        "Lkg0;",
        "Lf38;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkh3;",
        "launchSafe",
        "(Lii0;Lzh0;Lf82;)Lkh3;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final launchSafe(Lii0;Lzh0;Lf82;)Lkh3;
    .locals 8
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lzh0;",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkh3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai0;->ـॱ:Lai0$ﹳ;

    new-instance v1, Lcom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt$launchSafe$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt$launchSafe$$inlined$CoroutineExceptionHandler$1;-><init>(Lai0$ﹳ;)V

    invoke-virtual {p1, v1}, Lﺛ;->plus(Lwh0;)Lwh0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launchSafe$default(Lii0;Lzh0;Lf82;ILjava/lang/Object;)Lkh3;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/utils/CoroutineUtilsKt;->launchSafe(Lii0;Lzh0;Lf82;)Lkh3;

    move-result-object p0

    return-object p0
.end method
