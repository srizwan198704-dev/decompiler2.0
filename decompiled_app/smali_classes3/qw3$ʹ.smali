.class public final Lqw3$ʹ;
.super Lax4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0003\u001a\u00060\rj\u0002`\u000e\u0012\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqw3$\u02b9;",
        "Lax4;",
        "",
        "affected",
        "\u02cb",
        "Lf38;",
        "\u02ce",
        "",
        "toString",
        "L\uff6b;",
        "\u0971",
        "()L\uff6b;",
        "atomicOp",
        "Lqw3;",
        "Lkotlinx/coroutines/internal/Node;",
        "next",
        "Lqw3$\u1428;",
        "desc",
        "<init>",
        "(Lqw3;Lqw3;Lqw3$\u1428;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˊ:Lqw3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lqw3$ᐨ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lqw3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw3;Lqw3;Lqw3$ᐨ;)V
    .locals 0
    .param p1    # Lqw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqw3$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lax4;-><init>()V

    iput-object p1, p0, Lqw3$ʹ;->ॱ:Lqw3;

    iput-object p2, p0, Lqw3$ʹ;->ˊ:Lqw3;

    iput-object p3, p0, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqw3$ʹ;->ॱ()Lｫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqw3$ʹ;->ॱ:Lqw3;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqw3;

    iget-object v0, p0, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    invoke-virtual {v0, p0}, Lqw3$ᐨ;->ʽ(Lqw3$ʹ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrw3;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqw3$ʹ;->ˊ:Lqw3;

    invoke-static {v0}, Lqw3;->ˊᐝ(Lqw3;)Ly26;

    move-result-object v3

    sget-object v4, Lqw3;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p1, p0, v3}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    invoke-virtual {v3, p1}, Lqw3$ᐨ;->ˊॱ(Lqw3;)V

    invoke-static {v0, v2}, Lqw3;->ˉ(Lqw3;Lax4;)Lqw3;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqw3$ʹ;->ॱ()Lｫ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lｫ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqw3$ʹ;->ॱ()Lｫ;

    move-result-object v0

    invoke-virtual {v0}, Lｫ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Lｚ;->ॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lqw3$ʹ;->ॱ()Lｫ;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    iget-object v1, p0, Lqw3$ʹ;->ˊ:Lqw3;

    invoke-virtual {v0, p1, v1}, Lqw3$ᐨ;->ͺ(Lqw3;Lqw3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lqw3$ʹ;->ˊ:Lqw3;

    :goto_3
    sget-object v1, Lqw3;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    invoke-virtual {v0, p0}, Lqw3$ᐨ;->ᐝ(Lqw3$ʹ;)V

    return-void
.end method

.method public ॱ()Lｫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\uff6b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    invoke-virtual {v0}, Lｕ;->ˊ()Lｫ;

    move-result-object v0

    return-object v0
.end method
