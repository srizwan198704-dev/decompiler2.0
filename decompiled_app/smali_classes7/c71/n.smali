.class public final Lc71/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71/n$a;,
        Lc71/n$b;
    }
.end annotation


# static fields
.field public static final c:Lc71/n$b;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lc71/q;

.field public final b:Lf71/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc71/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc71/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc71/n;->c:Lc71/n$b;

    .line 8
    .line 9
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 10
    .line 11
    sget-object v1, Ln51/q$a;->d:Lp61/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp61/e;->g()Lp61/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toSafe(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc71/n;->d:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lc71/q;)V
    .locals 1
    .param p1    # Lc71/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

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
    iput-object p1, p0, Lc71/n;->a:Lc71/q;

    .line 10
    .line 11
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 12
    .line 13
    new-instance v0, Lc71/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc71/m;-><init>(Lc71/n;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lf71/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc71/n;->b:Lf71/g$h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp61/b;Lc71/k;)Lq51/g;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc71/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lc71/n$a;-><init>(Lp61/b;Lc71/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc71/n;->b:Lf71/g$h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq51/g;

    .line 18
    .line 19
    return-object p1
.end method
