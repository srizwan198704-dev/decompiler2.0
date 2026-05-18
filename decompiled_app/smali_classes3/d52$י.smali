.class public final Ld52$י;
.super Ljava/lang/Object;

# interfaces
.implements Lm42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52;->ᐝ(Lm42;Lh82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm42<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "rk6$\ufe73",
        "Lm42;",
        "Lo42;",
        "collector",
        "Lf38;",
        "\u0971",
        "(Lo42;Lkg0;)Ljava/lang/Object;",
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
.field public final synthetic ˊ:Lh82;

.field public final synthetic ॱ:Lm42;


# direct methods
.method public constructor <init>(Lm42;Lh82;)V
    .locals 0

    iput-object p1, p0, Ld52$י;->ॱ:Lm42;

    iput-object p2, p0, Ld52$י;->ˊ:Lh82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ld52$י$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld52$י$ᐨ;

    iget v1, v0, Ld52$י$ᐨ;->ˊ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld52$י$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld52$י$ᐨ;

    invoke-direct {v0, p0, p2}, Ld52$י$ᐨ;-><init>(Ld52$י;Lkg0;)V

    :goto_0
    iget-object p2, v0, Ld52$י$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld52$י$ᐨ;->ˊ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Ld52$י$ᐨ;->ᐝ:J

    iget-object p1, v0, Ld52$י$ᐨ;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Ld52$י$ᐨ;->ˏ:Ljava/lang/Object;

    check-cast v2, Lo42;

    iget-object v7, v0, Ld52$י$ᐨ;->ˎ:Ljava/lang/Object;

    check-cast v7, Ld52$י;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ld52$י$ᐨ;->ʻ:I

    iget-wide v5, v0, Ld52$י$ᐨ;->ᐝ:J

    iget-object v2, v0, Ld52$י$ᐨ;->ˏ:Ljava/lang/Object;

    check-cast v2, Lo42;

    iget-object v7, v0, Ld52$י$ᐨ;->ˎ:Ljava/lang/Object;

    check-cast v7, Ld52$י;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    const/4 v2, 0x0

    iget-object v7, p2, Ld52$י;->ॱ:Lm42;

    iput-object p2, v0, Ld52$י$ᐨ;->ˎ:Ljava/lang/Object;

    iput-object p1, v0, Ld52$י$ᐨ;->ˏ:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Ld52$י$ᐨ;->ॱॱ:Ljava/lang/Object;

    iput-wide v5, v0, Ld52$י$ᐨ;->ᐝ:J

    iput v2, v0, Ld52$י$ᐨ;->ʻ:I

    iput v4, v0, Ld52$י$ᐨ;->ˊ:I

    invoke-static {v7, p1, v0}, Lt42;->ʽॱ(Lm42;Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    const/4 p1, 0x0

    move-object v10, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_7

    iget-object p1, v7, Ld52$י;->ˊ:Lh82;

    invoke-static {v5, v6}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Ld52$י$ᐨ;->ˎ:Ljava/lang/Object;

    iput-object v2, v0, Ld52$י$ᐨ;->ˏ:Ljava/lang/Object;

    iput-object p2, v0, Ld52$י$ᐨ;->ॱॱ:Ljava/lang/Object;

    iput-wide v5, v0, Ld52$י$ᐨ;->ᐝ:J

    iput v3, v0, Ld52$י$ᐨ;->ˊ:I

    const/4 v9, 0x6

    invoke-static {v9}, Lx63;->ˏ(I)V

    invoke-interface {p1, v2, p2, v8, v0}, Lh82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v8}, Lx63;->ˏ(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move-object p2, v7

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    move-object p2, v7

    :goto_4
    if-nez p1, :cond_8

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
