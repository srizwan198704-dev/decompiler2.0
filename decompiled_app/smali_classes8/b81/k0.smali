.class public final Lb81/k0;
.super Lkotlinx/datetime/internal/format/q;
.source "ProGuard"


# instance fields
.field public final d:Lb81/l0;


# direct methods
.method public constructor <init>(Lb81/l0;)V
    .locals 3
    .param p1    # Lb81/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb81/j;->a:Lb81/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb81/j;->e:Lkotlinx/datetime/internal/format/c0;

    .line 12
    .line 13
    iget-object v1, p1, Lb81/l0;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "dayOfWeekName"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlinx/datetime/internal/format/c0;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb81/k0;->d:Lb81/l0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb81/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb81/k0;->d:Lb81/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lb81/l0;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lb81/k0;

    .line 10
    .line 11
    iget-object p1, p1, Lb81/k0;->d:Lb81/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lb81/l0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb81/k0;->d:Lb81/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lb81/l0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
