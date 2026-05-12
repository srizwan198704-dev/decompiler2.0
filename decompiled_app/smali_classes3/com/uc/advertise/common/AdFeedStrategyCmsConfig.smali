.class public final Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$a;,
        Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;",
        "",
        "",
        "preloadNum",
        "cacheMaxNum",
        "<init>",
        "(II)V",
        "seen0",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(IIILj81/x1;)V",
        "self",
        "Li81/d;",
        "output",
        "Lh81/e;",
        "serialDesc",
        "",
        "write$Self$advertise_release",
        "(Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;Li81/d;Lh81/e;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPreloadNum",
        "getPreloadNum$annotations",
        "()V",
        "getCacheMaxNum",
        "getCacheMaxNum$annotations",
        "Companion",
        "a",
        "b",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheMaxNum:I

.field private final preloadNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->Companion:Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 5
    iput p2, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    return-void
.end method

.method public synthetic constructor <init>(IIILj81/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0xa

    iput p1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    return-void

    :cond_1
    iput p3, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;IIILjava/lang/Object;)Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->copy(II)Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getCacheMaxNum$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPreloadNum$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$advertise_release(Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;Li81/d;Lh81/e;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, Li81/d;->p(IILh81/e;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    :goto_1
    iget p0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 34
    .line 35
    invoke-interface {p1, v0, p0, p2}, Li81/d;->p(IILh81/e;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;

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
    check-cast p1, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 14
    .line 15
    iget v3, p1, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 21
    .line 22
    iget p1, p1, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getCacheMaxNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreloadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->preloadNum:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->cacheMaxNum:I

    .line 4
    .line 5
    const-string v2, ", cacheMaxNum="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "AdFeedStrategyCmsConfig(preloadNum="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
