.class public final Lvq0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lvq0/a;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq0/a;->a:Lvq0/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvq0/a;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
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

.method public static a()Luq0/c;
    .locals 3

    .line 1
    new-instance v0, Luq0/c;

    .line 2
    .line 3
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 4
    .line 5
    const/16 v1, 0x51a

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getUCString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "100"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Luq0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Luq0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luq0/c;

    .line 35
    .line 36
    return-object v0
.end method
