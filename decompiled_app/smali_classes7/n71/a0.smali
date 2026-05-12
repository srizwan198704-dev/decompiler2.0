.class public abstract Ln71/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln71/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln71/a0$a;,
        Ln71/a0$b;,
        Ln71/a0$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln51/k;",
            "+",
            "Lg71/p0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln71/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    const-string p2, "must return "

    .line 4
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ln71/a0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln71/a0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lb61/f;)Z
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt51/b0;->z:Lg71/p0;

    .line 7
    .line 8
    iget-object v1, p0, Ln71/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Lb61/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc11/a;->x(Ln71/g;Lb61/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln71/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
