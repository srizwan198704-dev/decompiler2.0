.class public final Lnd1;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;
.implements Lod1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt6<",
        "TT;>;",
        "Lod1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;I)V
    .locals 1
    .param p1    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->ॱ:Lzt6;

    iput p2, p0, Lnd1;->ˊ:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic ˋ(Lnd1;)I
    .locals 0

    iget p0, p0, Lnd1;->ˊ:I

    return p0
.end method

.method public static final synthetic ˎ(Lnd1;)Lzt6;
    .locals 0

    iget-object p0, p0, Lnd1;->ॱ:Lzt6;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnd1$ᐨ;

    invoke-direct {v0, p0}, Lnd1$ᐨ;-><init>(Lnd1;)V

    return-object v0
.end method

.method public ˊ(I)Lzt6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnd1;->ˊ:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lpn7;

    invoke-direct {v0, p0, p1}, Lpn7;-><init>(Lzt6;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfj7;

    iget-object v2, p0, Lnd1;->ॱ:Lzt6;

    invoke-direct {p1, v2, v0, v1}, Lfj7;-><init>(Lzt6;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public ॱ(I)Lzt6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnd1;->ˊ:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lnd1;

    invoke-direct {v0, p0, p1}, Lnd1;-><init>(Lzt6;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnd1;

    iget-object v1, p0, Lnd1;->ॱ:Lzt6;

    invoke-direct {p1, v1, v0}, Lnd1;-><init>(Lzt6;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
