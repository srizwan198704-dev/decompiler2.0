.class public final Lb81/f2;
.super Lkotlinx/datetime/internal/format/a0;
.source "ProGuard"


# instance fields
.field public final f:Lb81/l1;

.field public final g:Z


# direct methods
.method public constructor <init>(Lb81/l1;Z)V
    .locals 7
    .param p1    # Lb81/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb81/j;->a:Lb81/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lb81/j;->b:Lkotlinx/datetime/internal/format/p;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    sget-object v1, Lb81/l1;->u:Lb81/l1;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v0, Lb81/l1;->v:Lb81/l1;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/a0;-><init>(Lkotlinx/datetime/internal/format/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iput-object p1, v1, Lb81/f2;->f:Lb81/l1;

    iput-boolean p2, v1, Lb81/f2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb81/l1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lb81/f2;-><init>(Lb81/l1;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb81/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb81/f2;

    .line 6
    .line 7
    iget-object v0, p1, Lb81/f2;->f:Lb81/l1;

    .line 8
    .line 9
    iget-object v1, p0, Lb81/f2;->f:Lb81/l1;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lb81/f2;->g:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lb81/f2;->g:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb81/f2;->f:Lb81/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lb81/f2;->g:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
