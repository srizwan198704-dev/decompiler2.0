.class final Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetUtilsKN;->readAll(Lcom/uc/base/net/unet/impl/CoroutineInputStream;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.uc.base.net.unet.impl.UnetUtilsKN$readAll$1"
    f = "UnetUtilsKN.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnetUtilsKN.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnetUtilsKN.kt\ncom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stream:Lcom/uc/base/net/unet/impl/CoroutineInputStream;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/CoroutineInputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/CoroutineInputStream;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->$stream:Lcom/uc/base/net/unet/impl/CoroutineInputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->$stream:Lcom/uc/base/net/unet/impl/CoroutineInputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;-><init>(Lcom/uc/base/net/unet/impl/CoroutineInputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x8000

    .line 35
    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->$stream:Lcom/uc/base/net/unet/impl/CoroutineInputStream;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    iput-object v4, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v4, v2, v5, p0}, Lcom/uc/base/net/unet/impl/CoroutineInputStream;->read([BIILt41/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    invoke-virtual {p1, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
