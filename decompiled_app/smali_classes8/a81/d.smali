.class public final La81/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La81/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "La81/d;",
        "",
        "Ljava/time/Instant;",
        "value",
        "<init>",
        "(Ljava/time/Instant;)V",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,186:1\n731#2,2:187\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n*L\n36#1:187,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Le81/a;
.end annotation


# static fields
.field public static final Companion:La81/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:La81/d;

.field public static final v:La81/d;


# instance fields
.field public final n:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La81/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La81/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La81/d;->Companion:La81/d$a;

    .line 8
    .line 9
    new-instance v0, La81/d;

    .line 10
    .line 11
    const-wide v1, -0x2ed378be301L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ofEpochSecond(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, La81/d;-><init>(Ljava/time/Instant;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La81/d;

    .line 32
    .line 33
    const-wide v3, 0x2d044a2eb00L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, La81/d;-><init>(Ljava/time/Instant;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La81/d;

    .line 51
    .line 52
    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 53
    .line 54
    const-string v2, "MIN"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, La81/d;-><init>(Ljava/time/Instant;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, La81/d;->u:La81/d;

    .line 63
    .line 64
    new-instance v0, La81/d;

    .line 65
    .line 66
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 67
    .line 68
    const-string v2, "MAX"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, La81/d;-><init>(Ljava/time/Instant;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, La81/d;->v:La81/d;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La81/d;->n:Ljava/time/Instant;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La81/d;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La81/d;->n:Ljava/time/Instant;

    .line 9
    .line 10
    iget-object p1, p1, La81/d;->n:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, La81/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La81/d;

    .line 8
    .line 9
    iget-object p1, p1, La81/d;->n:Ljava/time/Instant;

    .line 10
    .line 11
    iget-object v0, p0, La81/d;->n:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La81/d;->n:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La81/d;->n:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
