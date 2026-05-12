.class public final Lh71/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lh71/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh71/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lh71/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh71/u;->a:Lh71/u;

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

.method public static a(Lg71/k2;)Z
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg71/c;->a:Lg71/c;

    .line 7
    .line 8
    sget-object v1, Lh71/v;->a:Lh71/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v1, v2, v2, v3}, Lh71/a;->a(ZLh71/d;Lh71/h;Lh71/i;I)Lg71/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Lg71/p1$b$b;->a:Lg71/p1$b$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lg71/c;->a(Lg71/p1;Lk71/g;Lg71/p1$b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
