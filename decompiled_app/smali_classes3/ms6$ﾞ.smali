.class public final Lms6$ﾞ;
.super Lax4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lms6$\uff9e;",
        "Lax4;",
        "",
        "affected",
        "\u02cb",
        "L\uff6b;",
        "\u0971",
        "()L\uff6b;",
        "atomicOp",
        "Lqw3$\u02b9;",
        "otherOp",
        "<init>",
        "(Lqw3$\u02b9;)V",
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
.field public final ॱ:Lqw3$ʹ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw3$ʹ;)V
    .locals 0
    .param p1    # Lqw3$ʹ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lax4;-><init>()V

    iput-object p1, p0, Lms6$ﾞ;->ॱ:Lqw3$ʹ;

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lms6;

    iget-object v0, p0, Lms6$ﾞ;->ॱ:Lqw3$ʹ;

    invoke-virtual {v0}, Lqw3$ʹ;->ˎ()V

    iget-object v0, p0, Lms6$ﾞ;->ॱ:Lqw3$ʹ;

    invoke-virtual {v0}, Lqw3$ʹ;->ॱ()Lｫ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lｫ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lms6$ﾞ;->ॱ:Lqw3$ʹ;

    iget-object v1, v1, Lqw3$ʹ;->ˋ:Lqw3$ᐨ;

    goto :goto_0

    :cond_0
    invoke-static {}, Lss6;->ॱॱ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Lms6;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
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

    iget-object v0, p0, Lms6$ﾞ;->ॱ:Lqw3$ʹ;

    invoke-virtual {v0}, Lqw3$ʹ;->ॱ()Lｫ;

    move-result-object v0

    return-object v0
.end method
