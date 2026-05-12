.class public final Lv51/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/c0;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ld71/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classLoader"

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
    iput-object p1, p0, Lv51/f;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance p1, Ld71/d;

    .line 12
    .line 13
    invoke-direct {p1}, Ld71/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv51/f;->b:Ld71/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp61/b;Lo61/e;)Li61/b0$a;
    .locals 6

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lp61/b;->b:Lp61/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp61/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p2, "asString(...)"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    const/16 v2, 0x24

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lp61/b;->a:Lp61/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp61/c;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    iget-object p1, p0, Lv51/f;->a:Ljava/lang/ClassLoader;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lj9/a0;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lv51/e;->c:Lv51/e$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lv51/e$a;->a(Ljava/lang/Class;)Lv51/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance v0, Li61/b0$a;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p1, p2, v1, p2}, Li61/b0$a;-><init>(Li61/g0;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    return-object p2
.end method
