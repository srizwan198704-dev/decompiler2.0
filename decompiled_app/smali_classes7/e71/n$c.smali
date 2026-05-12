.class public final Le71/n$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lf71/g$h;

.field public final c:Lf71/g$f;

.field public final synthetic d:Le71/n;


# direct methods
.method public constructor <init>(Le71/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le71/n$c;->d:Le71/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le71/n;->y:Lk61/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk61/e;->i0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getEnumEntryList(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lk61/i;

    .line 56
    .line 57
    iget-object v4, p1, Le71/n;->F:Lc71/t;

    .line 58
    .line 59
    iget-object v4, v4, Lc71/t;->b:Lm61/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Lk61/i;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v4, v3}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v2, p0, Le71/n$c;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object p1, p0, Le71/n$c;->d:Le71/n;

    .line 76
    .line 77
    iget-object v0, p1, Le71/n;->F:Lc71/t;

    .line 78
    .line 79
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 80
    .line 81
    iget-object v0, v0, Lc71/q;->a:Lf71/n;

    .line 82
    .line 83
    new-instance v1, Le71/p;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Le71/p;-><init>(Le71/n$c;Le71/n;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lf71/g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Le71/n$c;->b:Lf71/g$h;

    .line 95
    .line 96
    iget-object p1, p0, Le71/n$c;->d:Le71/n;

    .line 97
    .line 98
    iget-object p1, p1, Le71/n;->F:Lc71/t;

    .line 99
    .line 100
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 101
    .line 102
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 103
    .line 104
    new-instance v0, Le71/q;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Le71/q;-><init>(Le71/n$c;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lf71/g;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Le71/n$c;->c:Lf71/g$f;

    .line 116
    .line 117
    return-void
.end method
