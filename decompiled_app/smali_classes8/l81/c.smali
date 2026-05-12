.class public abstract Ll81/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll81/c;-><init>()V

    return-void
.end method

.method public static synthetic c(Ll81/c;Lkotlin/reflect/KClass;)Lf81/c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ll81/c;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/json/internal/u0;)V
.end method

.method public abstract b(Lkotlin/reflect/KClass;Ljava/util/List;)Lf81/c;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/reflect/KClass;)Lf81/b;
.end method

.method public abstract f(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lf81/c;
.end method
