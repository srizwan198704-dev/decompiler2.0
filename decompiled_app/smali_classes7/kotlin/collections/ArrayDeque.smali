.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 e*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u001d\u0010 \u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\"J\u0018\u0010#\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0017\u0010,\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010$J\u001d\u0010-\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u001d\u0010.\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010!J\u000f\u0010/\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0007J)\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000101\"\u0004\u0008\u0001\u001002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010501H\u0016\u00a2\u0006\u0004\u00083\u00106J\u001f\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00089\u0010:J)\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u000101\"\u0004\u0008\u0001\u001002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000101H\u0000\u00a2\u0006\u0004\u0008;\u00104J\u0017\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010501H\u0000\u00a2\u0006\u0004\u0008;\u00106J\u001f\u0010>\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008=\u0010:JO\u0010F\u001a\u00020\u00142>\u0010C\u001a:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010501\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00140?H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0006J\u0017\u0010J\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0006J\u0018\u0010L\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008L\u0010$J\u0017\u0010M\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008O\u0010NJ\u0018\u0010K\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008K\u0010NJ\u0017\u0010P\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008P\u0010NJ\u0017\u0010Q\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Q\u0010NJ%\u0010R\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ$\u0010V\u001a\u00020\u000b2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0TH\u0082\u0008\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008X\u0010:J\u001f\u0010Y\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Y\u0010:J\u001f\u0010\\\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\\\u0010:J\u000f\u0010]\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0007R\u0016\u0010B\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010^R\u001e\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010b\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/e;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "()V",
        "",
        "elements",
        "(Ljava/util/Collection;)V",
        "",
        "isEmpty",
        "()Z",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "last",
        "lastOrNull",
        "element",
        "",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "add",
        "(Ljava/lang/Object;)Z",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "clear",
        "T",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "removeRange",
        "(II)V",
        "testToArray$kotlin_stdlib",
        "testToArray",
        "testRemoveRange$kotlin_stdlib",
        "testRemoveRange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "structure",
        "internalStructure$kotlin_stdlib",
        "(Lkotlin/jvm/functions/Function2;)V",
        "internalStructure",
        "minCapacity",
        "ensureCapacity",
        "newCapacity",
        "copyElements",
        "internalIndex",
        "internalGet",
        "positiveMod",
        "(I)I",
        "negativeMod",
        "incremented",
        "decremented",
        "copyCollectionElements",
        "(ILjava/util/Collection;)V",
        "Lkotlin/Function1;",
        "predicate",
        "filterInPlace",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "removeRangeShiftPreceding",
        "removeRangeShiftSucceeding",
        "internalFromIndex",
        "internalToIndex",
        "nullifyNonEmpty",
        "registerModification",
        "I",
        "elementData",
        "[Ljava/lang/Object;",
        "value",
        "size",
        "getSize",
        "()I",
        "Companion",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private elementData:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 13
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17
    array-length v0, p1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 18
    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 59
    .line 60
    return-void
.end method

.method private final copyElements(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1, p1, v3, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final decremented(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    return p1
.end method

.method private final ensureCapacity(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/c$a;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Deque is too big."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v4

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p1, v5, v0}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    move v7, v1

    .line 73
    move v6, v2

    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 95
    .line 96
    add-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    aput-object v9, v8, v6

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v7, v4

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v5, v2

    .line 111
    :goto_4
    if-ge v1, v0, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v6, v2, v1

    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v2, v5

    .line 134
    .line 135
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v7, v4

    .line 141
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v1, v7

    .line 145
    :goto_6
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 151
    .line 152
    sub-int/2addr v5, p1

    .line 153
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 158
    .line 159
    :cond_8
    :goto_7
    return v1
.end method

.method private final incremented(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method private final internalIndex(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final negativeMod(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final nullifyNonEmpty(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v0, v1, p1, v2}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1, p2}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final positiveMod(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method private final registerModification()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final removeRangeShiftPreceding(II)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    if-lez p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    invoke-static {v3, v4, v3, v5, v1}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private final removeRangeShiftSucceeding(II)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    sub-int/2addr v1, p2

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int v3, v0, p2

    .line 39
    .line 40
    invoke-static {v2, p1, v2, v0, v3}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 8
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result p1

    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    .line 12
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt p1, v2, :cond_2

    .line 13
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-static {v3, v2, v3, v4, v5}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v5, v4, v2, v6}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v2, v3, v2, v1, v4}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    :goto_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_2

    .line 20
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 21
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v3, p1}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    :goto_1
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 11
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 12
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 19
    invoke-static {v4, v0, v4, p1, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    .line 27
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v1, v4, v3, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 4
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 32
    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 35
    .line 36
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 28
    .line 29
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 30
    .line 31
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 34
    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 77
    .line 78
    if-gt v1, v0, :cond_5

    .line 79
    .line 80
    :goto_3
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/e;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, p1, v5, v0}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 145
    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    shr-int/2addr v2, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 56
    .line 57
    if-lt v0, p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v5, p1, 0x1

    .line 62
    .line 63
    invoke-static {v2, v5, v2, p1, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v3, p1, v5, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    sub-int/2addr v0, v3

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    aput-object v0, p1, v5

    .line 79
    .line 80
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    array-length v5, p1

    .line 85
    sub-int/2addr v5, v3

    .line 86
    invoke-static {p1, v2, p1, v0, v5}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 92
    .line 93
    aput-object v4, p1, v0

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt v0, p1, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    add-int/lit8 v6, p1, 0x1

    .line 120
    .line 121
    invoke-static {v2, v0, v2, v5, v6}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 126
    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    array-length v7, v2

    .line 130
    invoke-static {v2, v0, v2, v6, v7}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    sub-int/2addr v2, v3

    .line 137
    aget-object v6, v0, v5

    .line 138
    .line 139
    aput-object v6, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, p1, 0x1

    .line 142
    .line 143
    invoke-static {v0, v5, v0, v3, v2}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v0, p1

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v3

    .line 155
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 156
    .line 157
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Lkotlin/collections/c$a;->d(III)V

    .line 11
    .line 12
    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlin/collections/e;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p2

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftPreceding(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftSucceeding(II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int p2, p1, v0

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p0, p2, p1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 92
    .line 93
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, p1, v5, v0}, Lkotlin/collections/k;->h(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 145
    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final testRemoveRange$kotlin_stdlib(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    .line 2
    const-string v1, "reference"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lkotlin/collections/k;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/collections/k;->d([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/collections/r;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
