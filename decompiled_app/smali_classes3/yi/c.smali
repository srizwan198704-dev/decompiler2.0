.class public final Lyi/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lyi/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/c;->a:Lyi/c;

    .line 7
    .line 8
    sget-object v0, Lyi/a;->v:Lyi/a;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyi/a;->u:Lyi/a;

    .line 17
    .line 18
    sget-object v2, Lcom/uc/advertise/adapter/uc/a;->a:Lcom/uc/advertise/adapter/uc/a;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lyi/a;->w:Lyi/a;

    .line 25
    .line 26
    sget-object v3, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyi/c;->b:Ljava/util/Map;

    .line 41
    .line 42
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

.method public static a(Lyi/a;)Lyi/b;
    .locals 1

    .line 1
    const-string v0, "adMediation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyi/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyi/b;

    .line 13
    .line 14
    return-object p0
.end method
