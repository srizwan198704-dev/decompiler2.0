.class public final Lw51/g0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw51/g0$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lw51/g0;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lw51/e0;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lw51/e0;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lw51/j0;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lw51/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lw51/v;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lw51/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    new-instance v0, Lw51/k;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lw51/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
