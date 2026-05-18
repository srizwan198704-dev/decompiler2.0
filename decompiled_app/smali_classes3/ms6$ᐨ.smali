.class public final Lms6$ᐨ;
.super Lｫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\uff6b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lms6$\u1428;",
        "L\uff6b;",
        "",
        "affected",
        "\u02bc",
        "failure",
        "Lf38;",
        "\u02ce",
        "",
        "toString",
        "\u02ca\u0971",
        "\u02cb\u0971",
        "\u02bd",
        "",
        "opSequence",
        "J",
        "\u141d",
        "()J",
        "Lms6;",
        "impl",
        "L\uff55;",
        "desc",
        "<init>",
        "(Lms6;L\uff55;)V",
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
.field public final ˊ:Lms6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms6<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lｕ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:J


# direct methods
.method public constructor <init>(Lms6;Lｕ;)V
    .locals 2
    .param p1    # Lms6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lｕ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms6<",
            "*>;",
            "L\uff55;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lｫ;-><init>()V

    iput-object p1, p0, Lms6$ᐨ;->ˊ:Lms6;

    iput-object p2, p0, Lms6$ᐨ;->ˋ:Lｕ;

    invoke-static {}, Lss6;->ˊ()Lyt6;

    move-result-object p1

    invoke-virtual {p1}, Lyt6;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lms6$ᐨ;->ˎ:J

    invoke-virtual {p2, p0}, Lｕ;->ˎ(Lｫ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lms6$ᐨ;->ᐝ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lms6$ᐨ;->ˊॱ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lms6$ᐨ;->ˋ:Lｕ;

    invoke-virtual {v0, p0}, Lｕ;->ˋ(Lｫ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lms6$ᐨ;->ˋॱ()V

    :cond_2
    throw v0
.end method

.method public final ʽ(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lss6;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lms6$ᐨ;->ˊ:Lms6;

    sget-object v2, Lms6;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v1, p0, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lms6$ᐨ;->ˊ:Lms6;

    invoke-static {p1}, Lms6;->ՙ(Lms6;)V

    :cond_2
    return-void
.end method

.method public final ˊॱ()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lms6$ᐨ;->ˊ:Lms6;

    :cond_0
    :goto_0
    iget-object v1, v0, Lms6;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Lax4;

    if-eqz v3, :cond_2

    check-cast v1, Lax4;

    iget-object v2, p0, Lms6$ᐨ;->ˊ:Lms6;

    invoke-virtual {v1, v2}, Lax4;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lss6;->ॱॱ()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lms6$ᐨ;->ˊ:Lms6;

    sget-object v3, Lms6;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lss6;->ॱॱ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, Lss6;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()V
    .locals 3

    iget-object v0, p0, Lms6$ᐨ;->ˊ:Lms6;

    sget-object v1, Lms6;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lss6;->ॱॱ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lms6$ᐨ;->ʽ(Ljava/lang/Object;)V

    iget-object p1, p0, Lms6$ᐨ;->ˋ:Lｕ;

    invoke-virtual {p1, p0, p2}, Lｕ;->ॱ(Lｫ;Ljava/lang/Object;)V

    return-void
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lms6$ᐨ;->ˎ:J

    return-wide v0
.end method
