.class public final Lg71/r;
.super Lg71/l1;
.source "ProGuard"


# instance fields
.field public final a:Lr51/j;


# direct methods
.method public constructor <init>(Lr51/j;)V
    .locals 1
    .param p1    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg71/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg71/r;->a:Lr51/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg71/l1;)Lg71/r;
    .locals 2

    .line 1
    check-cast p1, Lg71/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lg71/r;

    .line 7
    .line 8
    iget-object v1, p0, Lg71/r;->a:Lr51/j;

    .line 9
    .line 10
    iget-object p1, p1, Lg71/r;->a:Lr51/j;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lj9/a0;->l(Lr51/j;Lr51/j;)Lr51/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lg71/r;-><init>(Lr51/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-class v0, Lg71/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lg71/l1;)Lg71/r;
    .locals 0

    .line 1
    check-cast p1, Lg71/r;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg71/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lg71/r;

    .line 8
    .line 9
    iget-object p1, p1, Lg71/r;->a:Lr51/j;

    .line 10
    .line 11
    iget-object v0, p0, Lg71/r;->a:Lr51/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/r;->a:Lr51/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
