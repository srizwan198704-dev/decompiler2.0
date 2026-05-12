.class public abstract Lkc/z;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/z$a;,
        Lkc/z$b;,
        Lkc/z$c;,
        Lkc/z$d;,
        Lkc/z$e;,
        Lkc/z$f;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkc/z;->a:Z

    iput-boolean p2, p0, Lkc/z;->b:Z

    iput-boolean p3, p0, Lkc/z;->c:Z

    iput-boolean p4, p0, Lkc/z;->d:Z

    iput-boolean p5, p0, Lkc/z;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lkc/z;-><init>(ZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkc/z;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Lkc/z$b;
    .locals 1

    .line 1
    new-instance v0, Lkc/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lkc/u;Lkc/v;)Lkc/z;
    .locals 1

    .line 1
    const-string v0, "registerAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "unregisterAction"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lkotlin/jvm/functions/Function1;)Lkc/z;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkc/z$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lkc/z$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lkc/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lkc/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lkc/z;
    .locals 0

    .line 1
    return-object p0
.end method
