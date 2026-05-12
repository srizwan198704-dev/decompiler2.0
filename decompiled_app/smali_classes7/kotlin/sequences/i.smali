.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic n:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/i;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/sequences/i;->w:Lkotlin/sequences/Sequence;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/i;->u:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/i;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/i;->w:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, Lkotlin/sequences/x;->a:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/i;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/sequences/i;->w:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/j;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/sequences/i;->u:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/sequences/j;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lkotlin/sequences/j;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/sequences/i;->v:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/i;->v:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Lkotlin/sequences/i;->u:I

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/sequences/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/sequences/i;->w:Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    check-cast v0, Lkotlin/sequences/x;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/sequences/i;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lkotlin/sequences/i;->u:I

    .line 15
    .line 16
    iget v3, v0, Lkotlin/sequences/x;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lkotlin/sequences/i;->u:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    iput v2, p0, Lkotlin/sequences/i;->u:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Lkotlin/sequences/i;->u:I

    .line 37
    .line 38
    iget v0, v0, Lkotlin/sequences/x;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    return v4

    .line 51
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/i;->u:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/sequences/i;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lkotlin/sequences/i;->u:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/sequences/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/sequences/i;->w:Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    check-cast v0, Lkotlin/sequences/x;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/sequences/i;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lkotlin/sequences/i;->u:I

    .line 15
    .line 16
    iget v3, v0, Lkotlin/sequences/x;->b:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lkotlin/sequences/i;->u:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Lkotlin/sequences/i;->u:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Lkotlin/sequences/i;->u:I

    .line 37
    .line 38
    iget v0, v0, Lkotlin/sequences/x;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, p0, Lkotlin/sequences/i;->u:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/i;->u:I

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/sequences/i;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lkotlin/sequences/i;->u:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/sequences/i;->v:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lkotlin/sequences/i;->u:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
