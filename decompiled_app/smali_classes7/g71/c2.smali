.class public final Lg71/c2;
.super Lg71/b2;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lg71/b2;


# direct methods
.method public constructor <init>(Lg71/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/c2;->b:Lg71/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Lg71/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lr51/j;)Lr51/j;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg71/c2;->b:Lg71/b2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg71/b2;->d(Lr51/j;)Lr51/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lg71/p0;)Lg71/x1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg71/c2;->b:Lg71/b2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/c2;->b:Lg71/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg71/b2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lg71/l2;Lg71/p0;)Lg71/p0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg71/c2;->b:Lg71/b2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lg71/b2;->g(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
