.class public final Lr61/j0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lr61/j0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr61/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr61/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr61/j0;->a:Lr61/j0;

    .line 7
    .line 8
    new-instance v0, Lp61/c;

    .line 9
    .line 10
    const-string v1, "kotlin.internal.NoInfer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp61/c;

    .line 16
    .line 17
    const-string v2, "kotlin.internal.Exact"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lp61/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "elements"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr61/j0;->b:Ljava/util/Set;

    .line 36
    .line 37
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
