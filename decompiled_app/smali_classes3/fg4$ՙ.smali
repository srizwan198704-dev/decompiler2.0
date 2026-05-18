.class public final Lfg4$ՙ;
.super Lｕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg4$ՙ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfg4$\u0559;",
        "L\uff55;",
        "L\uff6b;",
        "op",
        "",
        "\u02cb",
        "failure",
        "Lf38;",
        "\u0971",
        "Lfg4;",
        "mutex",
        "owner",
        "<init>",
        "(Lfg4;Ljava/lang/Object;)V",
        "\u1428",
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
.field public final ˊ:Lfg4;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg4;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lfg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lｕ;-><init>()V

    iput-object p1, p0, Lfg4$ՙ;->ˊ:Lfg4;

    iput-object p2, p0, Lfg4$ՙ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˋ(Lｫ;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lfg4$ՙ$ᐨ;

    invoke-direct {v0, p0, p1}, Lfg4$ՙ$ᐨ;-><init>(Lfg4$ՙ;Lｫ;)V

    iget-object p1, p0, Lfg4$ՙ;->ˊ:Lfg4;

    sget-object v1, Lfg4;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lgg4;->ˎ()Lfn1;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgg4;->ॱॱ()Ljl7;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfg4$ՙ;->ˊ:Lfg4;

    invoke-virtual {v0, p1}, Lfg4$ՙ$ᐨ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lｫ;Ljava/lang/Object;)V
    .locals 2
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

    if-eqz p2, :cond_0

    invoke-static {}, Lgg4;->ˎ()Lfn1;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfg4$ՙ;->ˋ:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lgg4;->ˋ()Lfn1;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Lfn1;

    invoke-direct {v0, p2}, Lfn1;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lfg4$ՙ;->ˊ:Lfg4;

    sget-object v1, Lfg4;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v0, p1, p2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
