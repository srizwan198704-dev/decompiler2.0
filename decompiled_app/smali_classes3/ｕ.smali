.class public abstract Lｕ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&J\u001e\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H&R&\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "L\uff55;",
        "",
        "L\uff6b;",
        "op",
        "\u02cb",
        "failure",
        "Lf38;",
        "\u0971",
        "atomicOp",
        "L\uff6b;",
        "\u02ca",
        "()L\uff6b;",
        "\u02ce",
        "(L\uff6b;)V",
        "<init>",
        "()V",
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
.field public ॱ:Lｫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff6b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Lｫ;
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

    iget-object v0, p0, Lｕ;->ॱ:Lｫ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ˋ(Lｫ;)Ljava/lang/Object;
    .param p1    # Lｫ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\uff6b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final ˎ(Lｫ;)V
    .locals 0
    .param p1    # Lｫ;
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

    iput-object p1, p0, Lｕ;->ॱ:Lｫ;

    return-void
.end method

.method public abstract ॱ(Lｫ;Ljava/lang/Object;)V
    .param p1    # Lｫ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\uff6b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
