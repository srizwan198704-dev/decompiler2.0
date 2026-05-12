.class public final Ls51/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls51/f;


# static fields
.field public static final a:Ls51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls51/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls51/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls51/e;->a:Ls51/e;

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
.method public final c(Lq51/g;Le71/h0;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr51/b;->getAnnotations()Lr51/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ls51/g;->a:Lp61/c;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lr51/j;->g(Lp61/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method
