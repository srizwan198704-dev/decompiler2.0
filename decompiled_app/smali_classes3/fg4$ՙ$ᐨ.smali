.class public final Lfg4$ՙ$ᐨ;
.super Lax4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg4$ՙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfg4$\u0559$\u1428;",
        "Lax4;",
        "",
        "affected",
        "\u02cb",
        "L\uff6b;",
        "atomicOp",
        "L\uff6b;",
        "\u0971",
        "()L\uff6b;",
        "<init>",
        "(Lfg4$\u0559;L\uff6b;)V",
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
.field public final synthetic ˊ:Lfg4$ՙ;

.field public final ॱ:Lｫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff6b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg4$ՙ;Lｫ;)V
    .locals 0
    .param p1    # Lfg4$ՙ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\uff6b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg4$ՙ$ᐨ;->ˊ:Lfg4$ՙ;

    invoke-direct {p0}, Lax4;-><init>()V

    iput-object p2, p0, Lfg4$ՙ$ᐨ;->ॱ:Lｫ;

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfg4$ՙ$ᐨ;->ॱ()Lｫ;

    move-result-object v0

    invoke-virtual {v0}, Lｫ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgg4;->ˎ()Lfn1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfg4$ՙ$ᐨ;->ॱ()Lｫ;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfg4;

    sget-object v1, Lfg4;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lfg4$ՙ$ᐨ;->ॱ:Lｫ;

    return-object v0
.end method
