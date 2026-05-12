.class public final Lcom/anythink/debug/bean/DebuggerUIInfoKt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/bean/DebuggerUIInfoKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0005\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/anythink/debug/bean/PlcType;",
        "b",
        "Lcom/anythink/debug/bean/AdFormat;",
        "a",
        "",
        "package_module_plugin_sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/anythink/debug/bean/AdFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->f:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->e:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->c:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->b:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->d:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->a:Lcom/anythink/debug/bean/AdFormat;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/anythink/debug/bean/AdFormat;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_format_native:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->a:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_format_reward_video:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->d:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 9
    :cond_1
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_format_interstitial:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->c:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 10
    :cond_2
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_format_splash:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->e:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 11
    :cond_3
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_format_banner:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->b:Lcom/anythink/debug/bean/AdFormat;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/anythink/debug/bean/AdFormat;->f:Lcom/anythink/debug/bean/AdFormat;

    return-object p0
.end method

.method public static final a(Lcom/anythink/debug/bean/AdFormat;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/anythink/debug/bean/AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/anythink/debug/bean/DebuggerUIInfoKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 14
    sget p0, Lcom/anythink/debug/R$string;->anythink_debug_network_media_info:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    sget p0, Lcom/anythink/debug/R$string;->anythink_debug_network_reward_video:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget p0, Lcom/anythink/debug/R$string;->anythink_debug_network_interstitial:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    sget p0, Lcom/anythink/debug/R$string;->anythink_debug_network_splash:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    sget p0, Lcom/anythink/debug/R$string;->anythink_debug_network_banner:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    sget p0, Lcom/anythink/debug/R$string;->anythink_debug_network_native:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Lcom/anythink/debug/bean/PlcType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/anythink/debug/bean/PlcType;->b:Lcom/anythink/debug/bean/PlcType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/anythink/debug/bean/PlcType;->c:Lcom/anythink/debug/bean/PlcType;

    .line 8
    .line 9
    return-object p0
.end method
