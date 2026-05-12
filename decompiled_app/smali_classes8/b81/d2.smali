.class public final Lb81/d2;
.super Lkotlinx/datetime/internal/format/d0;
.source "ProGuard"


# instance fields
.field public final e:Lb81/l1;


# direct methods
.method public constructor <init>(Lb81/l1;)V
    .locals 4
    .param p1    # Lb81/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb81/k1;->a:Lb81/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb81/k1;->d:Lkotlinx/datetime/internal/format/c0;

    .line 12
    .line 13
    sget-object v1, Lb81/l1;->u:Lb81/l1;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    sget-object v3, Lb81/l1;->v:Lb81/l1;

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/d0;-><init>(Lkotlinx/datetime/internal/format/c0;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb81/d2;->e:Lb81/l1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb81/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb81/d2;

    .line 6
    .line 7
    iget-object p1, p1, Lb81/d2;->e:Lb81/l1;

    .line 8
    .line 9
    iget-object v0, p0, Lb81/d2;->e:Lb81/l1;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb81/d2;->e:Lb81/l1;

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
