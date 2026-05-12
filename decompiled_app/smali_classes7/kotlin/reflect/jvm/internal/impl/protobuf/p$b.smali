.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->v:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 27
    .line 28
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->f(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->c()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->f(Ljava/util/Map$Entry;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
