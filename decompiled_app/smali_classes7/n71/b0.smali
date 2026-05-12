.class public Ln71/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Ln71/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln71/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln71/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln71/b0;->n:Ln71/b0;

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
    .locals 1

    .line 1
    check-cast p1, Ln51/k;

    .line 2
    .line 3
    sget-object v0, Ln71/a0$b;->c:Ln71/a0$b;

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln51/n;->y:Ln51/n;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln51/k;->r(Ln51/n;)Lg71/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getIntType(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
