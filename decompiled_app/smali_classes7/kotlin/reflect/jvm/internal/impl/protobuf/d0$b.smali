.class public Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/util/Stack;

.field public u:Lkotlin/reflect/jvm/internal/impl/protobuf/y;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->n:Ljava/util/Stack;

    .line 4
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->n:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->n:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 22
    .line 23
    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 37
    .line 38
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->u:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
