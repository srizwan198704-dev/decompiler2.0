.class public final synthetic Lz51/d0;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lz51/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz51/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz51/d0;->n:Lz51/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lh51/e;
    .locals 2

    .line 1
    const-class v0, Lz51/b0;

    .line 2
    .line 3
    const-string v1, "compiler.common.jvm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lh51/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp61/c;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz51/b0;->a:Lp61/c;

    .line 9
    .line 10
    const-string v0, "annotationFqName"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz51/m0;->a:Lz51/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lz51/l0;->b:Lz51/o0;

    .line 21
    .line 22
    new-instance v1, Lo41/j;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v4, v2, v3}, Lo41/j;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v2, "annotation"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "configuredReportLevels"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "configuredKotlinVersion"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "fqName"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lz51/o0;->c:Lf71/g$h;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lz51/p0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lz51/b0;->c:Lz51/o0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lz51/o0;->c:Lf71/g$h;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lz51/c0;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lz51/p0;->n:Lz51/p0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    iget-object v0, p1, Lz51/c0;->b:Lo41/j;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v2, "other"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Lo41/j;->w:I

    .line 96
    .line 97
    iget v1, v1, Lo41/j;->w:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lz51/c0;->c:Lz51/p0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    iget-object p1, p1, Lz51/c0;->a:Lz51/p0;

    .line 106
    .line 107
    return-object p1
.end method
