.class public final Lhd0$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lfl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd0$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lfl3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhd0$\u1428$\u1428;",
        "E",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "\u02ca",
        "Lf38;",
        "\u0971",
        "Lkotlin/Function2;",
        "factory",
        "<init>",
        "(Lhd0$\u1428;Lf82;)V",
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
.field public ˊ:I

.field public ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lhd0$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd0<",
            "TK;TV;>.\u1428;"
        }
    .end annotation
.end field

.field public final ॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd0$ᐨ;Lf82;)V
    .locals 0
    .param p1    # Lhd0$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd0$ᐨ$ᐨ;->ˏ:Lhd0$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd0$ᐨ$ᐨ;->ॱ:Lf82;

    const/4 p1, -0x1

    iput p1, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    invoke-virtual {p0}, Lhd0$ᐨ$ᐨ;->ॱ()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    iget-object v1, p0, Lhd0$ᐨ$ᐨ;->ˏ:Lhd0$ᐨ;

    invoke-static {v1}, Lhd0$ᐨ;->ॱ(Lhd0$ᐨ;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    iget-object v1, p0, Lhd0$ᐨ$ᐨ;->ˏ:Lhd0$ᐨ;

    invoke-static {v1}, Lhd0$ᐨ;->ॱ(Lhd0$ᐨ;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lhd0$ᐨ$ᐨ;->ॱ:Lf82;

    iget-object v1, p0, Lhd0$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    sget-object v1, Lf38;->ॱ:Lf38;

    :cond_0
    iget-object v2, p0, Lhd0$ᐨ$ᐨ;->ˎ:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    sget-object v2, Lf38;->ॱ:Lf38;

    :cond_1
    invoke-interface {v0, v1, v2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lhd0$ᐨ$ᐨ;->ॱ()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lhd0$ᐨ$ᐨ;->ˊ()Ljava/lang/Void;

    return-void
.end method

.method public ˊ()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lid0;->ˋ()Ljava/lang/Void;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    throw v0
.end method

.method public final ॱ()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    iget-object v1, p0, Lhd0$ᐨ$ᐨ;->ˏ:Lhd0$ᐨ;

    invoke-static {v1}, Lhd0$ᐨ;->ॱ(Lhd0$ᐨ;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lhd0$ᐨ$ᐨ;->ˏ:Lhd0$ᐨ;

    iget-object v0, v0, Lhd0$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lhd0$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    iget-object v0, p0, Lhd0$ᐨ$ᐨ;->ˏ:Lhd0$ᐨ;

    iget-object v0, v0, Lhd0$ᐨ;->ˏ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lhd0$ᐨ$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj34;

    if-eqz v1, :cond_3

    check-cast v0, Lj34;

    iget-object v0, v0, Lj34;->ॱ:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_0

    iput-object v0, p0, Lhd0$ᐨ$ᐨ;->ˎ:Ljava/lang/Object;

    :cond_4
    return-void
.end method
