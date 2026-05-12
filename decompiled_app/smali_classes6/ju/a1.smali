.class public final Lju/a1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/a1$a;,
        Lju/a1$b;
    }
.end annotation


# static fields
.field public static final a:Lju/a1;

.field public static final b:Lck0/c;

.field public static final c:Lju/c1;

.field public static d:Lju/a1$a;

.field public static e:Lju/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lju/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lju/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/a1;->a:Lju/a1;

    .line 7
    .line 8
    new-instance v0, Lck0/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lck0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lju/a1;->b:Lck0/c;

    .line 14
    .line 15
    new-instance v0, Lju/c1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lju/a1;->c:Lju/c1;

    .line 21
    .line 22
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

.method public static a(Lju/a1;)Lju/a1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "matchRule"

    .line 5
    .line 6
    sget-object v0, Lju/a1;->c:Lju/c1;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lju/a1;->d:Lju/a1$a;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "campaign"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "\u793e\u5a92"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lju/a1$a;->n:Lju/a1$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    sput-object p0, Lju/a1;->d:Lju/a1$a;

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lju/a1;->d:Lju/a1$a;

    .line 45
    .line 46
    return-object p0
.end method

.method public static b()Lju/a1$b;
    .locals 4

    .line 1
    sget-object v0, Lju/a1;->e:Lju/a1$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "network"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lju/a1$b;->n:Lju/a1$b$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "channel"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lju/a1$b;->w:Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lju/a1$b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lju/a1$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    check-cast v2, Lju/a1$b;

    .line 58
    .line 59
    sput-object v2, Lju/a1;->e:Lju/a1$b;

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lju/a1;->e:Lju/a1$b;

    .line 62
    .line 63
    return-object v0
.end method
