.class public final Lcom/vungle/ads/internal/network/FailedTpat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/FailedTpat$Companion;,
        Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ^\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010!J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!\"\u0004\u00084\u00105R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u001a\u0004\u00086\u0010!\"\u0004\u00087\u00105R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "method",
        "",
        "",
        "headers",
        "body",
        "",
        "retryAttempt",
        "retryCount",
        "tpatKey",
        "<init>",
        "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lj81/x1;)V",
        "self",
        "Li81/d;",
        "output",
        "Lh81/e;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/network/FailedTpat;Li81/d;Lh81/e;)V",
        "component1",
        "()Lcom/vungle/ads/internal/network/HttpMethod;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()I",
        "component5",
        "component6",
        "copy",
        "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "getMethod",
        "Ljava/util/Map;",
        "getHeaders",
        "Ljava/lang/String;",
        "getBody",
        "I",
        "getRetryAttempt",
        "setRetryAttempt",
        "(I)V",
        "getRetryCount",
        "setRetryCount",
        "getTpatKey",
        "setTpatKey",
        "(Ljava/lang/String;)V",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/FailedTpat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Lcom/vungle/ads/internal/network/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryAttempt:I

.field private retryCount:I

.field private tpatKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/FailedTpat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/FailedTpat;->Companion:Lcom/vungle/ads/internal/network/FailedTpat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lj81/x1;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p8, p1, 0x10

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne v1, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 2
    sget-object p2, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p7, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p2, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lh81/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lj81/n1;->h(IILh81/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 9
    iput p5, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 10
    iput-object p6, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    sget-object p1, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p8, v0

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_4
    move-object p8, p6

    move p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 12
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/network/FailedTpat;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vungle/ads/internal/network/FailedTpat;->copy(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/network/FailedTpat;Li81/d;Lh81/e;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/network/FailedTpat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li81/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 25
    .line 26
    sget-object v2, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    new-instance v1, Lj81/s0;

    .line 50
    .line 51
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, p2}, Li81/d;->p(IILh81/e;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v0, 0x4

    .line 98
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, p2}, Li81/d;->p(IILh81/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_4
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, v1, p0}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/network/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 8
    .param p1    # Lcom/vungle/ads/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/ads/internal/network/FailedTpat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
    instance-of v1, p1, Lcom/vungle/ads/internal/network/FailedTpat;

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
    check-cast p1, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/vungle/ads/internal/network/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAttempt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTpatKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final setRetryAttempt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTpatKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FailedTpat(method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", body="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retryAttempt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", retryCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tpatKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
