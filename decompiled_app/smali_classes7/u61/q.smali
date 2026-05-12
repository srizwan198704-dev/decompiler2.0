.class public final Lu61/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg71/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/q$a;
    }
.end annotation


# static fields
.field public static final f:Lu61/q$a;


# instance fields
.field public final a:J

.field public final b:Lq51/g0;

.field public final c:Ljava/util/Set;

.field public final d:Lg71/x0;

.field public final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu61/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu61/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu61/q;->f:Lu61/q$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLq51/g0;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq51/g0;",
            "Ljava/util/Set<",
            "+",
            "Lg71/p0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lg71/n1;->v:Lg71/n1;

    .line 5
    sget-object v1, Lg71/s0;->a:Lg71/s0;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constructor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v2, Li71/i;->u:Li71/i;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Li71/m;->a(Li71/i;Z[Ljava/lang/String;)Li71/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v0, v3, v2}, Lg71/s0;->h(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)Lg71/x0;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lu61/q;->d:Lg71/x0;

    .line 10
    new-instance v0, Lu61/o;

    invoke-direct {v0, p0}, Lu61/o;-><init>(Lu61/q;)V

    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object v0

    iput-object v0, p0, Lu61/q;->e:Lo41/u;

    .line 11
    iput-wide p1, p0, Lu61/q;->a:J

    .line 12
    iput-object p3, p0, Lu61/q;->b:Lq51/g0;

    .line 13
    iput-object p4, p0, Lu61/q;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLq51/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu61/q;-><init>(JLq51/g0;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final g()Ln51/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/q;->b:Lq51/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/q;->e:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lq51/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegerLiteralType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu61/q;->c:Ljava/util/Set;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    sget-object v7, Lu61/p;->n:Lu61/p;

    .line 21
    .line 22
    const/16 v8, 0x1e

    .line 23
    .line 24
    const-string v4, ","

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5d

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
