.class public Lg71/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lg71/q1;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg71/r0;->n:Lg71/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lg71/r0;->u:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh71/i;

    .line 2
    .line 3
    sget-object v0, Lg71/s0;->a:Lg71/s0;

    .line 4
    .line 5
    const-string v0, "kotlinTypeRefiner"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg71/s0;->a:Lg71/s0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg71/r0;->n:Lg71/q1;

    .line 16
    .line 17
    iget-object v1, p0, Lg71/r0;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lg71/s0;->c(Lg71/q1;Lh71/i;Ljava/util/List;)Lg71/s0$a;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
