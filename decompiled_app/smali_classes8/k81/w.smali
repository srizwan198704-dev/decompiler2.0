.class public final Lk81/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk81/w$a;
    }
.end annotation


# static fields
.field public static final a:Lk81/w;

.field public static final b:Lk81/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk81/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lk81/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk81/w;->a:Lk81/w;

    .line 7
    .line 8
    sget-object v0, Lk81/w$a;->b:Lk81/w$a;

    .line 9
    .line 10
    sput-object v0, Lk81/w;->b:Lk81/w$a;

    .line 11
    .line 12
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


# virtual methods
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw1/b;->g(Li81/e;)Lk81/h;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk81/u;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {v1}, Lg81/a;->d(Lkotlin/jvm/internal/StringCompanionObject;)Lj81/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lk81/k;->a:Lk81/k;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lg81/a;->b(Lj81/b2;Lf81/c;)Lj81/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lj81/a;->deserialize(Li81/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk81/u;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lk81/w;->b:Lk81/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk81/u;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw1/b;->h(Li81/f;)Lk81/m;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    invoke-static {v0}, Lg81/a;->d(Lkotlin/jvm/internal/StringCompanionObject;)Lj81/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lk81/k;->a:Lk81/k;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lg81/a;->b(Lj81/b2;Lf81/c;)Lj81/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lj81/b1;->serialize(Li81/f;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
