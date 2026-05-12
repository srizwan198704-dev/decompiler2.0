.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 7
    .line 8
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 9
    .line 10
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 11
    .line 12
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 13
    .line 14
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 15
    .line 16
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 17
    .line 18
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/d1;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "packageInfo.signatures"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    const-string v3, "brand"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "generic"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    and-int/lit8 v1, v2, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length p1, p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length p1, p0

    .line 69
    move v0, v5

    .line 70
    :goto_0
    if-ge v0, p1, :cond_3

    .line 71
    .line 72
    aget-object v1, p0, v0

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    sget-object v3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "it.toByteArray()"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "bytes"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 93
    .line 94
    const-string v4, "SHA-1"

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1}, Lcom/facebook/internal/w0;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :catch_0
    :cond_4
    :goto_2
    return v5
.end method
