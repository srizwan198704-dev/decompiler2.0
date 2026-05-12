.class public Lk51/i3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lk51/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk51/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lk51/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk51/i3;->n:Lk51/i3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq51/p1;

    .line 2
    .line 3
    sget-object v0, Lk51/l3;->a:Lk51/l3;

    .line 4
    .line 5
    check-cast p1, Lt51/f1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt51/f1;->getType()Lg71/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getType(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lk51/l3;->d(Lg71/p0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
