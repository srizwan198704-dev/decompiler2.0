.class public final Lu51/a;
.super Lq51/s1;
.source "ProGuard"


# static fields
.field public static final c:Lu51/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu51/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu51/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu51/a;->c:Lu51/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v2, Lq51/r1;->a:Lq51/r1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq51/r1$e;->c:Lq51/r1$e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lq51/r1$f;->c:Lq51/r1$f;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public/*package*/"

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
