.class public final Lk81/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk81/d$a;
    }
.end annotation


# static fields
.field public static final a:Lk81/d;

.field public static final b:Lk81/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk81/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk81/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk81/d;->a:Lk81/d;

    .line 7
    .line 8
    sget-object v0, Lk81/d$a;->b:Lk81/d$a;

    .line 9
    .line 10
    sput-object v0, Lk81/d;->b:Lk81/d$a;

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
    .locals 2

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
    new-instance v0, Lk81/c;

    .line 10
    .line 11
    sget-object v1, Lk81/k;->a:Lk81/k;

    .line 12
    .line 13
    invoke-static {v1}, Lg81/a;->a(Lf81/c;)Lj81/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lj81/a;->deserialize(Li81/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lk81/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lk81/d;->b:Lk81/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk81/c;

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
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 17
    .line 18
    invoke-static {v0}, Lg81/a;->a(Lf81/c;)Lj81/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lj81/t;->serialize(Li81/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
