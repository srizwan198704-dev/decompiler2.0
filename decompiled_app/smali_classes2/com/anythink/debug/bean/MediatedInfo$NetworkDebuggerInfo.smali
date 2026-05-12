.class public final Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/bean/MediatedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkDebuggerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;",
        "",
        "",
        "h",
        "Lcom/anythink/debug/bean/AdFormat;",
        "d",
        "",
        "a",
        "b",
        "c",
        "adFormatName",
        "adFormatTypeName",
        "debugType",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "I",
        "g",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adFormatName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormatTypeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "adFormatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/anythink/debug/bean/AdFormat;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_reward_video:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->d:Lcom/anythink/debug/bean/AdFormat;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_native:I

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->a:Lcom/anythink/debug/bean/AdFormat;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_interstitial:I

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->c:Lcom/anythink/debug/bean/AdFormat;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_splash:I

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->e:Lcom/anythink/debug/bean/AdFormat;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_banner:I

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->b:Lcom/anythink/debug/bean/AdFormat;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    sget-object v0, Lcom/anythink/debug/bean/AdFormat;->f:Lcom/anythink/debug/bean/AdFormat;

    .line 90
    .line 91
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 36
    .line 37
    iget p1, p1, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_reward_video:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_rewarded:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_native:I

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_native:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_interstitial:I

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_interstitial:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_splash:I

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_splash:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_network_banner:I

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_banner:I

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    sget v0, Lcom/anythink/debug/R$drawable;->anythink_debug_banner:I

    .line 90
    .line 91
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkDebuggerInfo(adFormatName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adFormatTypeName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", debugType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
