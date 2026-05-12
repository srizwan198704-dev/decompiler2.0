.class public final Lw51/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51/h;
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
    invoke-direct {p0}, Lw51/h$a;-><init>()V

    return-void
.end method

.method public static a(Lp61/g;Ljava/lang/Object;)Lw51/h;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lw51/f;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lw51/y;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Enum;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lw51/y;-><init>(Lp61/g;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lw51/i;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lw51/i;-><init>(Lp61/g;Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lw51/j;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lw51/j;-><init>(Lp61/g;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lw51/u;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lw51/u;-><init>(Lp61/g;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Lw51/a0;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lw51/a0;-><init>(Lp61/g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
