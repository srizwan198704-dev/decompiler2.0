.class public final Ll61/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll61/a$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ll61/a;
    .locals 3

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v2, p0

    .line 37
    check-cast v2, Lg51/h;

    .line 38
    .line 39
    iget-boolean v2, v2, Lg51/h;->v:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lkotlin/collections/l0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ll61/a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ll61/a;-><init>([I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
