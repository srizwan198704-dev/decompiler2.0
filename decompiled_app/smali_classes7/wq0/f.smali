.class public final Lwq0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lwq0/f;

.field public static final b:Lo41/u;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwq0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwq0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq0/f;->a:Lwq0/f;

    .line 7
    .line 8
    new-instance v0, Lrj0/b;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwq0/f;->b:Lo41/u;

    .line 20
    .line 21
    sget-object v0, Lwq0/e;->v:Lwq0/e;

    .line 22
    .line 23
    sget-object v1, Lxq0/b;->a:Lxq0/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lwq0/e;->u:Lwq0/e;

    .line 30
    .line 31
    sget-object v2, Lxq0/a;->a:Lxq0/a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwq0/f;->c:Ljava/util/Map;

    .line 46
    .line 47
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

.method public static final a()Lwq0/a;
    .locals 2

    .line 1
    sget-object v0, Lwq0/f;->a:Lwq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwq0/f;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwq0/e;

    .line 13
    .line 14
    sget-object v1, Lwq0/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lwq0/a;

    .line 24
    .line 25
    return-object v0
.end method
