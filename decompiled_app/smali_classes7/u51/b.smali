.class public final Lu51/b;
.super Lq51/s1;
.source "ProGuard"


# static fields
.field public static final c:Lu51/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu51/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu51/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu51/b;->c:Lu51/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_and_package"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lq51/s1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lq51/s1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, Lq51/r1$b;->c:Lq51/r1$b;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v1, Lq51/r1;->a:Lq51/r1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq51/r1$e;->c:Lq51/r1$e;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lq51/r1$f;->c:Lq51/r1$f;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v1

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq51/s1;
    .locals 1

    .line 1
    sget-object v0, Lq51/r1$g;->c:Lq51/r1$g;

    .line 2
    .line 3
    return-object v0
.end method
