.class public final Lg71/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg71/m1;


# static fields
.field public static final a:Lg71/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg71/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lg71/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg71/w;->a:Lg71/w;

    .line 7
    .line 8
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
.method public final a(Lr51/j;)Lg71/n1;
    .locals 2

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lr51/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lg71/n1;->u:Lg71/n1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lg71/n1;->v:Lg71/n1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 21
    .line 22
    new-instance v1, Lg71/r;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lg71/r;-><init>(Lr51/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lg71/n1$a;->a(Ljava/util/List;)Lg71/n1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
