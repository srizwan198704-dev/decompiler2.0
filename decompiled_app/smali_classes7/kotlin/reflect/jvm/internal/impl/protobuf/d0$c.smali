.class public Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;

.field public u:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

.field public v:I


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 5
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;->u:I

    .line 6
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->v:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->v:I

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d0$c;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->nextByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
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
